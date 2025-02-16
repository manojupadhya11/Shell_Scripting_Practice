#!/bin/bash

#this script  is used  to check whether the user inputted file name is empty  if not empty checks whether file is present or not


echo "enter file name"
read filename

if [ -z  "$filename" ]; then
	echo "Filename can not be empty"
	exit 1
else if [ -f "$filename" ]; then
	echo "File exists"
else
	echo "File not exists"
fi
fi
