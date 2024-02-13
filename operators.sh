#!/bin/bash
read -p "value of a :" a
read -p "value of b :" b

sum=$((a+b))
echo "sum of a and b is : $sum"


diff=$((a-b))
echo " difference of a and b is :$diff"

mul=$((a*b))
echo "multiplication of a and b is :$mul"

div=$((a/b))
echo "division of a and b is :$div"
