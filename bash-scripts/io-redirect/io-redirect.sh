#!/bin/bash

# Write a Bash script that uses both input and output redirection to read the 
# contents of a file named "input.txt" and write them to a new file named "output.txt".
set -x

cat < input.txt > output.txt

echo "Read contents of input.txt and wrote them in output.txt"
