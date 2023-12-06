#!/bin/bash

# Specify the directory to search
directory=/path/to/search/directory

# Find all files in the directory and its subdirectories
files=$(find "$directory" -type f)

# Print the list of files
echo "$files"
