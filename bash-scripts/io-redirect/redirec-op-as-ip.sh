#!/bin/bash

# Write a Bash script that redirects the output of a command 
# to another command as input

ls | grep "\.txt$"
# listing only lines that end with the ".txt" extension.
# \ is used to escape the dot . character in the regular expression pattern
# to match the literal dot character, and '$' represents the end of the line.

#cat vim.spec | grep Source
