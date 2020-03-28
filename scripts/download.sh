#!/bin/bash

# Guard clause check if required binaries are installed
which wget > /dev/null || { echo "Error: wget not installed." ; exit 1 ; }
which egrep > /dev/null || { echo "Error: egrep not installed." ; exit 1 ; }

# Recursively traverse directories in repo scraping markdown file for URLs
# containing pdfs. Downloads pdfs into respective directories.
download_for_directory() {
    cd $1 || { echo "Error: directory not found." ; exit 1 ; }

    for f in *; do
        if [[ -d ${f} ]]; then
            download_for_directory ${f} &
        fi
    done

    # Scrape URLs from markdown files
    urls=$(ls | cat *.md 2> /dev/null | egrep -o 'https?://[^ ]+' | grep '\.pdf' | tr -d ')')

    for url in "$urls"; do
        # Ignore empty URLs
        if [[ ! -z ${url} ]]; then
            wget ${url} --no-clobber --quiet --timeout=5 --tries=2
        fi
    done
    
    cd ..
    echo "$1 done."
}

# If no directories are supplied, iterate over the entire repo.
if [[ "$#" -eq 0 ]]; then
    REPO_ROOT_DIR="$(dirname $0)/.."
    download_for_directory ${REPO_ROOT_DIR}
else
# Iterate over the specified directories
    for dir in "$@"
    do
        download_for_directory ${dir}
    done
fi

# Wait for child processes to terminate
wait

