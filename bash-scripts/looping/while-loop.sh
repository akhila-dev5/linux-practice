#!/bin/bash

n=0

echo "The value of n before first while loop is $n"
while [ $n -lt 10 ]
do
	echo "$n"
	((n++))
done

echo "The value of n after first while loop is $n"
echo "The value of count before first while loop is $count"
count=$n

while [ $count -gt 0 ]
do
	echo "$count"
	((count--))
done

echo "The value of count after first while loop is $count"
