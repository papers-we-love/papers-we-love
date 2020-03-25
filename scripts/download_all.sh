#!/bin/bash

# Guard clause check if required binaries are installed
which wget > /dev/null || { echo "Error: wget not installed." ; exit 1 ; }
which egrep > /dev/null || { echo "Error: egrep not installed." ; exit 1 ; }
which xargs > /dev/null || { echo "Error: xargs not installed." ; exit 1 ; }

# Recursively traverse directories in repo scraping markdown file for URLs
# containing pdfs. Downloads pdfs into respective directories.
download_for_directory() {
    cd $1
    for f in *; do
        if [ -d "$f" ]; then
            download_for_directory $f &
        fi
    done

    ls | cat *.md 2> /dev/null \
    | egrep -o 'https?://[^ ]+' \
    | grep 'pdf' | tr -d ')' \
    | xargs --no-run-if-empty wget --no-clobber --quiet --timeout=5 --tries=2
    
    cd ..
    echo "$1 done."
}

BASEDIR="$(dirname $0)/.."
download_for_directory $BASEDIR
wait
