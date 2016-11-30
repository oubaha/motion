#!/bin/sh

for i in `seq 1 10`
do
    read filename
    mkdir "$filename"
    mv woman_behaviour-??-"$filename"* "$filename"
done
