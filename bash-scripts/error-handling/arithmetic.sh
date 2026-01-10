#!/bin/bash

printf "Enter first number: "
read num1
printf "Enter second number: "
read num2

printf "\n"

add=$(($num1 + $num2))
sub=$(($num1 - $num2))
mul=$(($num1 * $num2))

if [[ $num2 -eq 0 ]]; then
	echo "Error: Divide by zero!"
	echo "Division and Modulus are not performed."
else
	div=$(($num1/$num2))
	mod=$(($num1 % $num2))
fi

# Print the results
echo "Sum: $add"
echo "Difference: $sub"
echo "Product: $mul"
if [[ $num2 -ne 0 ]]; then
	echo "Quotient: $div"
	echo "Remainder: $mod"
fi
