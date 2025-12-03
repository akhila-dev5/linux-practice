#!/bin/bash
# Write a Bash script that uses input redirection to read a number from a file
# named "nums.txt" and then performs some arithmetic operation on it.

echo "Enter number to store in nums.txt"
read x
echo $x > nums.txt
read number < nums.txt

result=$((number*2))
# $(( )) is bash's arithmetic expansion syntax. Inside $(( )), bash automatically
# treats `number` as a variable

echo "The result of doubling the number from nums.txt is: $result"
