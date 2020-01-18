#!/bin/bash
echo "enter y or Y or n or N"
read -e x
if [ "$x" == "y" ] || [ "$x" == "Y" ]
then
echo "yes"
elif [ "$x" == "n" ] || [ "$x" == "N" ]
then echo "no"
else
echo "illegal value"
fi
