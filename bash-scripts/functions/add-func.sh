#!/bin/bash

add() {
	local num1=$1
	local num2=$2
	local res=$((num1 + num2))
	echo "Adding $num1 and $num2:"
	echo "Result: $res"
}

#function calling

add 20 13
add 6 5
add 100 100
