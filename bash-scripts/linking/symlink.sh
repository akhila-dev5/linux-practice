#!/bin/bash

echo "Content can be displayed using symbolic link" > var/www/data.txt

ln -s var/www/data.txt data

if [[ -L "data" ]]; then
	echo "Symbolic or soft link is created"
	echo "Symbolic link is data"
else
	echo "Creation of symbolic or soft link is failed"
fi
