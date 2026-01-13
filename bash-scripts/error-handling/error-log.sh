#!/bin/bash

raise_error() {
	local msg=$1
	local timestamp=$(date +"%Y-%m-%d %H:%M:%S")
	echo "[${timestamp}] ${msg}" >> error_log.log
}

no_file="does_not_exists_file.txt"

if [ ! -e $no_file ]; then
	raise_error "File does not exists!"
else
	echo "File exists"
fi

num1=12
num2=0

if [ $num2 -eq 0  ]; then
	raise_error "Error: division by zero"
else
	echo "Division possible"
fi

echo "Error log is in error_log.log"
cat error_log.log
