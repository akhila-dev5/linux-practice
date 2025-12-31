#!/bin/bash


if [[ -d $1 || -f $1 ]]; then
	echo "=================================================="
	echo "Space Usage of $1"
	echo "du -h"
	echo "=================================================="
	du -h $1
	echo "=================================================="
	echo "Show all files not just directories"
	echo "du -a"
	echo "=================================================="
	du -a $1
	echo "=================================================="
	echo "Exclude files matching pattern"
	echo "du --exclude=var/*"
	echo "=================================================="
	du --exclude=var/* $1
	echo "=================================================="
        echo "Prodice a grand total"
	echo "du -c"
        echo "=================================================="
        du -c $1
else
	echo "Usage: $0 [path of file/directory]"
fi


