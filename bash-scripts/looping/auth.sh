#!/bin/bash

pass=hello@123

while true; do
	printf "Enter password: "

	stty -echo
	read input
	stty echo

	#echo ""
	printf "\n"
	if [[ "$pass" == "$input" ]]; then
        	echo "Access Granted!"
		break
	else
        	echo "Incorrect password. Access Denied!"
	fi
done
