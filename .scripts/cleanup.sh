#! /bin/bash

find -E . -regex '.*(pdf)$' -type f | while read f
do
    p="$(basename "$f")"
    dir="$(dirname "$f")"
    lc=$(echo ${p} | tr '[:upper:]' '[:lower:]' \
        | tr '_' '-' | tr -d ':' | tr -d ',' | tr '[:blank:]' '-' \
        | sed 's/\-\-*/-/')

    if [ "$p" != "$lc" ]
    then
        git mv -f "$dir/$p" "$dir/$lc"
    fi
done
