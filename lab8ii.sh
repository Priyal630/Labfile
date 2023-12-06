#!/bin/bash

# Prompt user to enter a string
echo "Enter a string:"
read str

# Print the length of the string
echo "The length of the string is ${#str}"

# Concatenate the string with another string
str1="Hello"
str2="World"
new_str="${str1}${str2}"
echo "The concatenated string is ${new_str}"

# Compare the string with another string
str3="Linux"
if [ "$str" == "$str3" ]; then
    echo "The entered string matches the expected string"
else
    echo "The entered string does not match the expected string"
fi
