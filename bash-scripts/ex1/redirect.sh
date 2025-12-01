#!/bin/bash

set -x #debug mode

echo "Hello 1" > output.txt
# File now contains: Hello 1

echo "Hello 2" > output.txt
# File now contains: Hello 2 (Hello 1 id gone)

# >> appends the content
echo "Hello 3" >> output.txt
# file now contains
# Hello 2
# Hello 3

echo "Hello 4" >> output.txt
# file now contains
# Hello 2
# Hello 3


#echo "Hello5" > output.txt
# file now contains Hello 5 only
