#!/bin/bash
############################################################
#Author:    Akhila
#Date:      01 Dec 2025
#Subject:   Script to greet a user with their name
############################################################


set -x #debug mode

#prompt the user to enter their name
echo "Enter your name"

#read the input and store it in variable named name
read name

echo "Hello $name!"
