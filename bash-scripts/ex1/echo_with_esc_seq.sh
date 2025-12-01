#!/bin/bash

#####################################
#Author:     Akhila
#Date:       01 Dec 2025
#Subject:    script that uses escape sequences
#########################################

set -x #debug mode

echo -e "1. This is First line.\n\t2. This is Second line.\n\t\t3. This is Third line."

#-e enables interpretion of backslash escapes
#\n represents newline char
#\t represents a tab char
