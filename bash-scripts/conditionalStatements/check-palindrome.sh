#!/bin/bash

printf "Enter a String:"
read str

echo "Removing non-alphanumericals and changing to lower case"
new_str=$(echo $str | tr -dc '[:alnum:]' | tr '[:upper:]' '[:lower:]')

rev_str=$(echo $new_str | rev)

if [ "$new_str" == "$rev_str" ]; then
	echo "$new_str is a palindrome string"
else
	echo "$new_str is not a palindrome string"
fi
