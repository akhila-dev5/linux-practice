#!/bin/bash

dir_path="/home/akhila/linux/linux-practice/bash-scripts/permissions/var/www/mywebsite"

chown -R www-data:www-data $dir_path

if [[ $? -eq 0 ]]; then
	echo "Successful"
else
	echo "Failed"
	echo "Use sudo before $0 or do sudo !!"
fi
