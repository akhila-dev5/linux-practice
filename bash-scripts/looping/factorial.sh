#!/bin/bash

echo "Enter a number:"
read n
ctr=$n
fact=1

while [ $ctr -gt 0 ]; do

	fact=$((fact*ctr))
	((ctr--))
done

echo "The factorial of $n is $fact"

echo "Factorial using for loop"

fact2=1

for (( ctr2=$n; ctr2>0; ctr2--)); do
	fact2=$((fact2*ctr2))
done

echo "The factorial of $n is $fact2"
