#!/bin/bash
# Fizz Buzz
# The task: Count to 100 and translate numbers which are
# multiples of 3 to become "fizz" and multiples of 5 "buzz".
# If a number is both a multiple of 3 and 5 it should become "fizzbuzz".

# Start the loop
for x in {1..100}
do
# Check if divide by 3 AND 5
  if [[ 0 -eq "($x%3) + ($x%5)" ]]
  then
    echo "fizz buzz"
# Check if divide by 5
  elif [[ 0 -eq "($x%5)" ]]
  then
    echo "buzz"
# Check if divide by 3
  elif [[ 0 -eq "($x%3)" ]]
  then
    echo "fizz"
   else
    echo "$x"
  fi
  # Add 1
  #i=$((i+1))
  #(( i=i+1 ))
  let "i=i+1"
done
