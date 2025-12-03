#!/bin/bash

#Write a Bash script that uses input redirection to read the contents of a file
#named "exec_stderr.txt" and then echoes those contents to the terminal.

cat < exec_stderr.txt

# The "cat" command is used for concatenating and displaying files.
# When used without any filenames, it reads from standard input.
