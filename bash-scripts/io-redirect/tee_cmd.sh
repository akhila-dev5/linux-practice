#!/bin/bash
# Write a Bash script that redirects the output of a command
# to both the terminal and a file simultaneously

ls -lh | tee all_files.txt
