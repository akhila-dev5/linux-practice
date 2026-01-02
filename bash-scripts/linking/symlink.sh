#!/bin/bash

echo "Content can be displayed using symbolic link" > var/www/data.txt

ln -s var/www/data.txt data

echo "Symbolic link is data"
