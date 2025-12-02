#!/bin/bash

# Special variables
# How to execute
# ./spl_var.sh arg1 agr2
# ./spl_var.sh hello 123

# print the name of the script
echo "Name of the script is $0"

# print the no.of arguments passed into the script
echo "No.of arguments passed - $#"

# print all the arguments passed into the script
echo "All the argments passed - $@"

# check the exit status of the last cmd
echo "Exit status of the last cmd - $?"
