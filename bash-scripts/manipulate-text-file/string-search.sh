#!/bin/bash

if [ $# -lt 1 ]; then
	echo "Usage: $0 word <file>"
	exit 1
fi

grep -q "$1" $2

if [ $? -eq 0 ]; then
	echo "string $1 present in $2"
else
	echo "String $1 is not present in $2"
fi
