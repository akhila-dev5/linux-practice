#!/bin/bash

htop

if [[ $? -eq 0 ]]; then
	echo "Almost same as top but with a much better user interface."
else
	echo "Failed"
	echo "Please install htop"
fi
