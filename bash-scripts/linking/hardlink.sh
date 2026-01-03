#!/bin/bash

echo "Creating hard link"

hard_path="path/to/hard/link"

mkdir -p $hard_path
echo "This is hard link and this link won't be deleted if target/original file is deleted. Hard link can only be created to file not for directories" > $hard_path/file.txt

ln path/to/hard/link/file.txt hard_link

if [ -f "hard_link" ]; then
	echo "Hard link has been created"
else
	echo "Creation of hard link has failed"
fi

echo "Creating soft link or symbolic link"

mkdir -p path/to/soft/link
echo "This is soft link" > path/to/soft/link/file.txt

ln -s path/to/soft/link/file.txt soft_link

if [ -L "soft_link" ]; then
	if [ -f "soft_link" ]; then
		echo "Soft link has been created"
	fi
else
	echo "Creation of soft link has failed"
fi
