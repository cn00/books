#!/usr/bin/env bash

file=$1
indexf=$2

while read l; do
    echo $l
    sed -e 's/^'$l'/## '$l'/' -i '' $file
done < $indexf