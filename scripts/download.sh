#!/bin/bash

# Guard clause check if required binaries are installed
command -v wget > /dev/null 2>&1 || { echo "Error: wget not installed." ; exit 1 ; }
command -v grep > /dev/null 2>&1 || { echo "Error: grep not installed." ; exit 1 ; }

# Recursively traverse directories in repo scraping markdown file for URLs
# containing pdfs. Downloads pdfs into respective directories.
download_for_directory() {
    cd "$1" || { echo "Error: directory not found." ; exit 1 ; }

    for f in *; do
        if [[ -d "$f" ]]; then
            download_for_directory "./$f" &
        fi
    done

    # Scrape URLs from markdown files
    if compgen -G "*.md" > /dev/null; then
        urls=$(grep -E -o 'https?://[^ )]+' ./*.md 2> /dev/null | grep '\.pdf' | cut -d: -f2-)

        while IFS= read -r url; do
            # Ignore empty URLs
            if [[ -n "$url" ]]; then
                wget "$url" --no-clobber --quiet --timeout=5 --tries=2
            fi
        done <<< "$urls"
    fi
    
    cd ..
    echo "$1 done."
}

# If no directories are supplied, iterate over the entire repo.
if [[ "$#" -eq 0 ]]; then
    REPO_ROOT_DIR="$(dirname "$0")/.."
    download_for_directory "$REPO_ROOT_DIR"
else
    # Iterate over the specified directories
    for dir in "$@"; do
        download_for_directory "$dir"
    done
fi

# Wait for child processes to terminate
wait

