#!/bin/bash

download_for_directory() {
	cd $1
	sleep 0.1
	for f in *; do
	    if [ -d "$f" ]; then
			download_for_directory $f &
    	fi
	done
	ls | cat *.md 2> /dev/null | egrep -o 'https?://[^ ]+' | grep 'pdf' | tr -d ')' | xargs --no-run-if-empty wget --no-clobber --quiet --timeout=5 --tries=2

	cd ..
	echo "Done $1"
}

download_for_directory .
wait
