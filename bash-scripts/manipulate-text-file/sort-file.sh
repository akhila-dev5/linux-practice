#!/bin/bash

if [ ! $1 ]; then
	echo "Usage: $0 <file name>"
	exit 1
fi

if [ -f $1 ]; then
	sort "$1" > sorted_out.txt
	echo "Sorted file has been redirected to sorted_out.txt file."
	cat sorted_out.txt
else
	echo "$1 file doesn't exists"
fi
