#!/bin/bash


factorial() {
	local num=$1
	local result=1

	if [[ $num -lt 0 ]]; then
		echo "Error! Factorial for $num is not possible"
		return
	fi

	for((i=1; i<=$num; i++)); do
		result=$((result*i))
	done

	echo "Factorial of $num is $result"
}


factorial 5
factorial -2
factorial 0
factorial 1

