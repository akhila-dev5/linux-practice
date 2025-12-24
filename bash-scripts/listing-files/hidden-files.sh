#!/bin/bash
#

if [[ $# -ne 1 ]]; then
	echo "Please enter a file name or directory path"
	echo "Usage: $0 file_path or $0 directory_path"
	exit 1
fi

if [[ -f $1 ]]; then
	echo "This is a file"
	echo "Printing content of the file $1"
	cat $1
elif [[ -d $1 ]]; then
	echo "This is a directory"
	echo "Listing all files in the directory"
	ls -la
else
	exit 1
fi



