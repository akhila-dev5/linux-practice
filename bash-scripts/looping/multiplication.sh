#!/bin/bash

printf "Enter a number: "
read n

for ((i=1; i<=10; i++))
do
	echo "5 x $i = $((n*i))"
done
