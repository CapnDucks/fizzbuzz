#!/bin/bash
# Fizz Buzz
# The task: Count to 100 and translate numbers which are
# multiples of 3 to become "fizz" and multiples of 5 "buzz".
# If a number is both a multiple of 3 and 5 it should become "fizzbuzz".

# Start the loop
for x in {1..100}
do
	# Check if divide by 3 AND 5 leaves modulus 0
  if [[ "($x%3) + ($x%5)" -eq 0 ]]
  then
    echo "fizz buzz"
# Check if divide by 3 leaves modulus 0
  elif [[ "($x%3)" -eq 0 ]]
  then
    echo "fizz"
# Check if divide by 5 leaves modulus 0
  elif [[ "($x%5)" -eq 0 ]]
  then
    echo "buzz"
   else
    echo "$x"
  fi
  # all the ways to increment
  #let "i+=1"
  #i=$((i+1))
  #((i=i+1))
  let "i=i+1"
  #let "++i"
  #let "i++"
done