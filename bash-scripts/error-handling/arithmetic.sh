#!/bin/bash

#printf "Enter first number: "
read -p "Enter first number: " num1
#printf "Enter second number: "
read -p "Enter second number: " num2

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
	div_res=$(echo "scale=2; $num1/$num2" | bc) 
	echo "Division: $div_res"
	#mod_res=$(echo "scale=2; $num1%$num2" | bc)
	echo "Remainder: $mod"
fi
