#!/bin/bash
echo "Enter your age" age
read age
if [[ $age -ge 18 ]]
then
echo "You are eligible to vote"
else
echo "You are younger!!"
fi
