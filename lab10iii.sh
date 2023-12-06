#!/bin/bash

# Prompt user to enter first string
echo -n "Enter first string: "
read str1

# Prompt user to enter second string
echo -n "Enter second string: "
read str2

# Concatinate both strings and store in a variable
str=$(echo "$str1 $str2")

# Print the concatenated string
echo "$str"
