#!/bin/bash

#set -x

if [[ ! $1 ]]; then
	echo "Usage: $0 file_path"
else
	if [[ -f $1 ]]; then
		echo "=================================="
		echo "cmd: grep -vn \"echo\""
		echo "=================================="
		grep -vn "echo" $1
		echo "=================================="
                echo "cmd: grep -A 3 \"if\" -> A is After"
                echo "=================================="
		grep -A 3 "if" $1
		echo "=================================="
                echo "cmd: grep -c \"echo\""
                echo "=================================="
		grep -c "echo" $1
		echo "=================================="
                echo "cmd: grep -B 3 \"if\" | wc -l  -> B is Before n lines"
                echo "=================================="
		grep -B 3 "if" $1 | wc -l
	else
		echo "Please enter a valid file path or name"
	fi
fi

