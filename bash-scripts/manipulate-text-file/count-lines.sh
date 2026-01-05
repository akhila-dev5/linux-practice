#/bin/bash

lines=$(wc -l < doc.txt)

echo "No.of lines in doc.txt file is $lines"

words=$(wc -w < doc.txt)

echo "No.of words in doc.txt file is $words"
