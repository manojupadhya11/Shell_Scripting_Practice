#!/bin/bash
#this script will check whether the user inputted file name exists or not
echo "Enter the file name "
read filename

if [ -f "$filename" ]; then
	echo "File exists"
else
	echo "File not found"
fi
