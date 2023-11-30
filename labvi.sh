#!/bin/bash
echo -e "Enter a number ="
read no
for ((i=2; i<=no/2; i++))
do
if ((no % i ==0)); then
echo "$no is not a prime number"
exit
fi
done
echo "$n is a prime number"
