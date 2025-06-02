#! /usr/bin/bash

echo "----calculator----"
read -p "provide x value =" X
read -p "provide y value =" Y
read -p "perform operation | add |  minus | divide ="operation

echo "x=$x"
echo "y=$y"
echo "operation=$operation"
if [ $x -gt 10]; then
   echo "provide x value is graterthan 10"
else
    echo "x is less than 10"
fi

result="

if [ "$operation" = "add"]; then
    result=$((x + y))
elif[ "$operation" = "minus"]; then
    result=$((x - y))  
elif[ "$operation" = "multipy"]; then
    result=$((x * y))     
elif[ "$operation" = "divide"]; then
    result=$((x / y))
else
    result="unknown operation"
fi            