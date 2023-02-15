#!/bin/bash
num1=$((RANDOM))
num2=$((RANDOM))

#square roots of the numbers
sqrt1=$(echo "scale=0;sqrt($num1)" | bc)
sqrt2=$(echo "scale=0;sqrt($num2)" | bc)

# Print the numbers and their square roots
echo "The first random number generated is $num1"
echo "The square root is $sqrt1"
echo "The second random number generated is $num2"
echo "The square root is $sqrt2"

#sum of the square roots
sum=$(echo "$sqrt1 + $sqrt2" | bc)

# Print the sum of the square roots
echo "The sum of their square roots is $sum"
