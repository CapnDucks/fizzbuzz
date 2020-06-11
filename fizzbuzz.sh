#!/bin/bash
# Fizz Buzz
# The task: Count to 100 and translate numbers which are
# multiples of 3 to become "fizz" and multiples of 5 "buzz".
# If a number is both a multiple of 3 and 5 it should become "fizzbuzz".

# Start Counting at 1
for x in {1..100}
do
  if [[ 0 -eq "($x%3) + ($x%5)" ]]
  then
  # Check if divide by 3 & 5 #
    echo "fizz buzz"
  elif [[ 0 -eq "($x%5)" ]]
  then
  # Check if divide by 5 #
    echo "buzz"
  elif [[ 0 -eq "($x%3)" ]]
  then
  # Check if divide by 3 #
    echo "fizz"
   else
    echo "$x"
  fi
  x=$(( $x + 1 ))
done
