#!/bin/bash

# Define the file path and pattern to search
file="startup.log"
pattern="pid already exists"

# Use grep to search for the pattern in the file
if grep -q "$pattern" "$file"; then
  # Print a user-friendly message if the pattern is found
  echo "Error: PID already exists."
else
  # Print a user-friendly message if the pattern is not found
  echo "Info: No existing PID found."
fi
