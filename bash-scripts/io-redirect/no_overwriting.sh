#!/bin/bash
# Write a Bash script that appends the output of the date command
# to a file named "log.txt" without overwriting its existing contents.

set -x

date >> log.txt

echo "Printing log.txt file content after redirecting date cmd"

cat log.txt
