#!/bin/bash

if [ $# -ne 2 ]; then
	echo "Usage: $0 <old_word> <new_word>"
	exit 1
fi

old_word=$1
new_word=$2

sed -i "s/$old_word/$new_word/gI" output.txt

echo "All occurences(-g) of $1 are replaced(in-place -> -i) with $2 along with care-insensitive(I) option"
