#!/bin/bash
file=$1
if [ -r $file ]; then
echo "$file is readable"
elif [ -w $file ]; then
echo "$file is writeable"
elif [ -x $file ]; then
echo "$file is executable"
else
echo "$file is not accessible"
fi
