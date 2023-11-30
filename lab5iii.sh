#!/bin/bash
echo -e "Enter the number="
read n
q=$n
a=0
while (( $q > 0 ));
do
r=$((q%10))
q=$((q/10))
a=$((a+r*r*r))
done
if ((a == n )); then
echo -e "It is an armstrong number"
else
echo -e "It is not an armstrong number"
fi
