#!/bin/bash

fib() {
  local -i n=$1
  if [[ $n -le 1 ]]; then
    return 0
  fi
  local -i prev=0
  local -i curr=1
  while ((n-- > 1)); do
    local -i temp=$(($prev + $curr))
    prev=$curr
    curr=$temp
  done
  return $curr
}

# Test the function
echo "Fibonacci of 5: $(fib 5)"
echo "Fibonacci of 8: $(fib 8)"
echo "Fibonacci of 13: $(fib 13)"
