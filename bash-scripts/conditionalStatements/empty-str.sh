#!/bin/bash

str1=""

if [ -z "$str1" ]; then
	echo "String1 is empty"
else
	echo "String1 is non empty"
fi

str2="linux"

if [ -z "$str2" ]; then
	echo "String2 is empty"
else
	echo "String2 contains $str2. So, it is non-empty"
fi
