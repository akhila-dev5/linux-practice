#!/bin/bash

#####################
# Author:	Akhila Guruju
# Date:		23 Nov 25
# Subject:	Check user
#####################

#Print UID
echo "Your UID is ${UID}"

if [[ "$UID" -eq 0 ]]
then
        echo "You are root user"
else
        echo "You are not root user"
fi

#Script written using gedit editor
echo "This line is written using gedit editor"
