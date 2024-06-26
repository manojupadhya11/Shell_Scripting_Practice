#! /bin/bash
read -p "Enter the first number : " number1
read -p "Enter second number :" number2

sum=$((number1+number2))

if [ $sum -gt 0 ]; then
 echo "The sum is greater than Zero"
elif [ $sum -eq 0 ]; then
 echo "The sum is equal to zero"
else 
echo "The Sum is less than zero "

fi




