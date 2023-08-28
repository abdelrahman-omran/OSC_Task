#!/bin/bash

ext=$1
name=$2

cnt=1
for old_file in *.$ext
do
        new_file="$name$cnt.$ext"
        mv "$old_file" "$new_file"
        cnt=$((cnt+1))
done

