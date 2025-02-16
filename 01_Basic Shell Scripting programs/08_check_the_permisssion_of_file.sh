#!/bin/bash

echo "Enter a file name"
read  filename
if [ -r "$filename" ]; then
	echo "You have read access to the file"
fi
if [ -w "$filename" ]; then
	echo "You have write access to the file"
fi
