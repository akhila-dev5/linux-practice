#!/bin/bash

#printf "Enter a command to check: "

read -p "Enter a command to check: " cmd

if command -v $cmd &> /dev/null; then
	echo "$cmd command exists"
else
	echo "$cmd doesn't exists"
fi
