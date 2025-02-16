#!/bin/bash
#This program will take user input for num1 and num2 and performs basic calculator functionality
echo "Enter num1"
read num1
echo "Enter num2"
read num2

echo "Adddition of $num1 and $num2 is: $(($num1+$num2))"

echo "substraction of $num1 and $num2 is: $(($num1 - $num2))"

echo "Multiplication of $num1 and $num2 is: $(($num1*$num2))" 

echo "Division of $num1 and $num2 is: $(($num1/$num2))"


