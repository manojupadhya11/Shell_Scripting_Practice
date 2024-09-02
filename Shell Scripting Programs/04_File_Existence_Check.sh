#!/bin/bash

echo "Enter the file name"
read filename
if [ -f "$filename" ]; then
   echo "File Exists"
else
   echo "File doesn't exists"
fi
