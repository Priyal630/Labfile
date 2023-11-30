#!/bin/bash
echo -e "Enter the number="
read n
while [ $n -gt 0 ]
do
m=$((n%10))
sum=$((sum+m))
n=$((n/10))
done
echo -e "Sum is= $sum"
