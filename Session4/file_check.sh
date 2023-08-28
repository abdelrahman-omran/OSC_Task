#!/bin/bash
file=$1
directory=$2
cd $directory
if [[ -f $directory/$file ]]
   then
        echo "File Exists"
        echo "contents of $file:"
        cat $file
else
        echo "File does not exist"
fi
