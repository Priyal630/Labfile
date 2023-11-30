#!/bin/bash
echo -e "Enter the 1st no.="
read a
echo -e "Enter the 2nd no.="
read b
if ((b==0)); then
echo -e "gcd is $b"
fi
for ((i=1;i<=a && i<=b; i++))
do
if ((a%i==0 && b%i==0)); then
gcd=$i
fi
done
echo -e "gcd is= $gcd"
g=$gcd
l=$((a*b))
lcm=$((l/g))
echo -e "The lcm is = $lcm"
