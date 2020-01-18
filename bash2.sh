#!/bin/bash
echo "enter 2 values"
read -e x y
if (( "$x" > "$y" ))
then 
echo "$x is greater than $y"
elif (( "$x" < "$y" ))
then
echo "$x is less than $y"
else
echo "$x is equal to $y"
fi
