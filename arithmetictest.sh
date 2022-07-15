#!/bin/bash

echo "num1: 20, num2: 5"

num1=20
num2=5

# Using expr keyword
echo "num1 + num2 : $(expr $num1 + $num2 )"

# Using double parentheses
echo "num1 - num2 : $(( num1 - num2 ))"

# Using expr keyword: * (asterick needs to be escaped) 
echo "num1 * num2 : $(expr $num1 \* $num2 )"

# Using double parentheses
echo "num1 / num2 : $(( num1 / num2 ))"

# Using double parentheses
echo "num1 % num2 : $(( num1 % num2 ))"


