#!/bin/bash

countlines()
{
filename=$1

if [ -e $filename ]
then
echo "file is present"
 lines=$(wc -l < "$filename")
 echo "number of lines are $lines"  
else
echo " file not present"
fi
}

countlines "functions.sh"
