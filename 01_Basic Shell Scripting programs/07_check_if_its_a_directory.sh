#!/bin/bash


#The script will check whether the  user inputted name is a directory or not


echo "Enter name"
read name

if [ -d "$name" ]; then
	echo "It is a directory not a file"
	exit 1
fi

