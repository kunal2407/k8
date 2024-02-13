#!/bin/bash

#if [ conadition ]
#then 
#statement to be printed or executed
#else 
#statement to printed if condition is false
#fi
read -p "value of a :" a
read -p "value of b :" b

if [ $a -gt $b ]
then 
echo "a is greater than b"
else
echo "a is smaller than b"
fi