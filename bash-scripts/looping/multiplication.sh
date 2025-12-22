#!/bin/bash

printf "Enter a number: "
read n

#chech for a valod number

if ! [[ "$n" =~ ^[0-9]+$ ]]; then
	echo "Please enter a valid number"
else
	for ((i=1; i<=10; i++))
	do
		echo "$n x $i = $((n*i))"
	done
fi
