#!/bin/bash
echo "enter 2 values"
read -e x y
if (( "$x" >= -100 ))&&(( "$y" <= 100 )) 
then
echo "$x+$y=$((x+y))"
echo "$x-$y=$((x-y))"
echo "$x*$y=$((x*y))"
echo "$x/$y=$((x/y))"
fi


