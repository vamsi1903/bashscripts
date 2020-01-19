#!/bin/bash
echo "enter sides of triangles"
read -e x y z
if (( "$x" == "$y" )) && (( "$y" == "$z" ))
then
echo "equilateral"
elif (( "$x" == "$y" )) || (( "$y" == "$z" )) || (( "$x" == "$z" ))
then
echo "isoceles traiangle"
elif (( "$x" != "$y" )) && (( "$y" != "$z" )) && (( "$x" != "$z" ))
then
echo "scalene trainagle"
else 
echo "something irrrelavant"
fi
