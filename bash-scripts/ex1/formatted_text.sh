#!/bin/bash

set -x

# Define ANSI escape codes for formatting
bold=$(tput bold)
red=$(tput setaf 1)

echo -e "${bold}${red}This is a bold and red message."
