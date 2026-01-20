#!/bin/bash

power() {
	local base=$1
	local exp=$2

	if [[ $base -eq 0 && $exp == 0 ]]; then
		echo "Exceptioal Error! 0 power of 0 is not possible."
		return
	fi

	local res=$((base ** exp))
	echo "$base to the power of $exp is $res"
}

power 2 2
power 7 2
power -2 3
power 0 0


