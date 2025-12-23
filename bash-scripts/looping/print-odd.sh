#!/bin/bash

#Write a Bash script that uses a for loop to iterate 
#over a range of numbers from 1 to 20 and prints only the odd numbers.

for ((i=1; i<=20; i++)); do
	if ((i%2 != 0));
	then
		echo "$i"
	fi
done
