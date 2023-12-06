#!/bin/bash
if [ $# -eq 0 ]; then
echo "Error: No filename provided."
exit 1
fi
filename=$1
if [! -r $filenam ]; then
echo "Error: File '$filename' does not exist or is not readable."
exit 1
fi
lines=$(wc -l<$filename)
words=$(wc -w<$filename)
chars=$(wc -c<$filename)
echo "Lines: $lines"
echo "Words: $words"
echo "Chars: $chars"
