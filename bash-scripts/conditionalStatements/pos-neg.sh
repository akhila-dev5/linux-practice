#!/bin/bash

printf "Enter a number:"
read n

if (( n < 0 )); then
    echo "$n is negative"
elif (( n > 0 )); then
    echo "$n is positive"
else
    echo "$n is zero"
fi