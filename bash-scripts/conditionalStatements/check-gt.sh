#!/bin/bash

echo "Enter a number:"

read n

if [ "$n" -gt 100 ]; then
	echo "$n is greater than 100"
else
	echo "$n is lessthan 100"
fi
