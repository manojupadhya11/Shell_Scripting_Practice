#!/bin/bash

echo "Processing Started"

greet(){
	echo "Good Morning Manoj $1"
}
add(){
  local result=$(($1 + $2))
  echo $result
}
#calling the function

greet "Upadhya"
greet "Kumar"
greet "Bhat"
greet "Vaidhya"


sum=$(add 1 10)
echo "sum is : $sum "
