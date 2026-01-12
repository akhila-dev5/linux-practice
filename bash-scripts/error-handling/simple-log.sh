#!/bin/bash

log_message() {
	local msg="$1"
	local date=$(date +"%Y/%m/%d %H:%M:%S")
	echo "$date $msg" >> log.txt
	cat log.txt
}

log_message "This is log_message() function"

