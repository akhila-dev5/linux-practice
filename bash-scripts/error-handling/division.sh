#!/bin/bash

printf "Enter first number: "
read num1

printf "Enter second number: "
read num2

printf "\n"

if [[ $num2 -eq 0 ]]; then
	echo "Error: Division by zero"
else
	result=$((num1/num2))
	echo "Result when $num1 is divided by $num2 is $result"
fi


