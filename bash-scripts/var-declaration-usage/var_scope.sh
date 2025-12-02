#!/bin/bash

##############################################
#Author:      Akhila
#Date:        02 Dec 2025
#Subject:     Variable scope
###############################################

set -x 

myFunc(){
	local localVar="declared local inside function"
	echo "Print varaible: $localVar"
	var="without 'local' keyword inside function"
}

myFunc

echo "Outside Print: $localVar"
echo "Outside Print without local keyword: $var"
