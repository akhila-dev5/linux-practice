#!/bin/bash

set -x

echo "human readable"
df -h

echo "adds extra row(total) at last"
df -h --total

echo "Show usage in GB"
df -BG

echo "Shows inode information instead of block usage"
df -i

