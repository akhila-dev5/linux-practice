#!/bin/bash

is_num() {
	seq='^[0-9]+$'
	if [[ $1 =~ $seq ]]; then
		return 0 #success
	else
		return 1 #failure
	fi
}


printf "Please enter a input: "

while :
do
	read input
	if is_num "$input"; then
		echo "Input $input is a number"
		break
	else
		printf "Pleas enter a valid input: "
	fi
done
