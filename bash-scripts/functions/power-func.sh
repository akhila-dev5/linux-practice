#!/bin/bash

power() {
	local base=$1
	local exp=$2
	local res

	if [[ $base -eq 0 && $exp == 0 ]]; then
		echo "Exceptioal Error! 0 power of 0 is not possible."
		return
	fi

	if [[ $exp -lt 0 ]]; then
		res=$(bc <<< "scale=5; 1/($base ^ (-($exp)))")
	else
		res=$((base ** exp))
	fi

	echo "$base to the power of $exp is $res"
}

power 2 2
power 7 2
power -2 3
power 0 0
power 2 -1


