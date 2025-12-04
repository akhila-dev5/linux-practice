#!/bin/bash

#if [ -f doc.txt ]; then -- without "" also works
if [ -f "doc.txt" ]; then
	echo "File exists"
else
	echo "File doesn't exist"
fi
