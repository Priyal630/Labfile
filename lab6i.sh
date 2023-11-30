#!/bin/bash
echo -e "Enter the number="
read a
b=$a
while [ $a != 0 ]
do
c=$((a%10))
s=$((c+s*10))
a=$((a/10))
done
if ((b == s)); then
echo -e "the number is palindrome"
else
echo -e "the number is not palindrome"
fi
