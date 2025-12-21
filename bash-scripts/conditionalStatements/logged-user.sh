#!/bin/bash

logged_in_user=$(whoami)

if [ -n $logged_in_user ]; then
	echo "The logged in user is $logged_in_user"
else
	echo "User did not log in"
fi
