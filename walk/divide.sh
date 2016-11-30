#!/bin/sh

for i in `seq 1 10`
do
    read filename
    mkdir "$filename"
    mv walk-??-"$filename"* "$filename"
done
