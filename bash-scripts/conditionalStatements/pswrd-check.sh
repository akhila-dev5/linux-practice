#!/bin/bash

#pre-defined password

my_password="Pass@123"

# prompting user to input the password

printf "Please enter your password:"
# turn off echo mode
stty -echo

read user_password

#turn on echo mode
stty echo
printf "\n"

if [ "$user_password" = "$my_password" ]; then
	echo "Access granted"
else
	echo "Access denied"
fi
