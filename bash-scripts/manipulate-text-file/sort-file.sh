#!/bin/bash

if [ ! $1 ]; then
	echo "Usage: $0 <file name>"
	exit 1
fi

if [ -f $1 ]; then
	echo "Sorted file has been redirected to sorted_out.txt file."
	sort "$1" | tee sorted_out.txt
	echo "============================="
	echo "-r sorted reverse alphabetically"
	sort -r $1 | tee sorted_reverse_alpha.txt
	echo "==============================="
	echo "-n sorted numerically"
	sort -n $1 | tee sorted_num.txt
else
	echo "$1 file doesn't exists"
fi
