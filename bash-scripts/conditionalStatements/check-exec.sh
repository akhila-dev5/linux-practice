#!/bin/bash

SCRIPT_FILE="./check-gt.sh"

if [ -e "$SCRIPT_FILE" ]; then
    if [ -x "$SCRIPT_FILE" ]; then
        $SCRIPT_FILE
    else
        echo "check-gt.sh is not executable"
    fi
else
    echo "The file check-gt.sh does not exist"
fi