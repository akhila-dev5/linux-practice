#!/bin/bash

div() {
	num1=$1
	num2=$2

	echo "Dividing $num1 by $num2"

	if [[ $num2 -eq 0 ]]; then
		echo "Error! Division by zero."
		return
	fi

	res=$(echo "scale=2; $num1/$num2" | bc)

	echo "Result: $res"
	
}

div 10 5
div 25 5
div 5 0
div 23 7
div 234 47
