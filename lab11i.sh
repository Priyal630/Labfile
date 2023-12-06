#!/bin/bash

# Read the input sentence
sentence=$(read -r)

# Split the sentence into words using spaces as delimiters
words=(${sentence// /\ })

# Print the words
echo "${words[@]}"
