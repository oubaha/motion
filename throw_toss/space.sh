#!/bin/sh

for i in `seq 1 10`
do
    read filename
    newfilename=$(echo "$filename" | sed -e 's/ /_/g')
    mv "$filename" "$newfilename"
done
