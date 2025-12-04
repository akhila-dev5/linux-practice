#!/bin/bash
# Write a Bash script that uses a heredoc to input multi-line text
# and redirects it to a file named "document.txt".

set -x

tee doc.txt << EOF
using tee (prints both in terminal & stores in file)
This is line 1
This is line 2
This is line 3
EOF


cat << EOF
only in terminal
This is line 1
This is line 2
EOF


cat << EOF > doc2.txt
Stored to file, not displayed in terminal
This is line 1
This is line 2
EOF

cat doc2.txt
