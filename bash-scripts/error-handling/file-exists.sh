#!/bin/bash

check_file="file.txt"

if [[ -e $check_file ]]; then
	echo "File exixts"
else
	echo "File doesn't exists .. creating the file"
	touch $check_file
	ls -l
fi
