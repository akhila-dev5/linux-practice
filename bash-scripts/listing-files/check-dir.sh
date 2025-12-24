#!/bin/bash

if [[ $# -ne 1 ]]; then
	echo "Usage: $0 directory_path"
	echo "Please enter any directory as an argument"
	exit 1
fi

if [[ ! -d $1 ]]; then
	echo "$1 is not a directory"
	exit 1
fi

echo "listing files in directory $1"

ls -la $1

