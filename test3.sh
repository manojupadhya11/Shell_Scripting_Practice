#!/bin/bash


echo  "Processing Started"

#for i in {1..10}; do
 # echo $i;


#done

#i=1
#while [ $i -le 10 ]
#do
#  echo $i;
#  ((i++))
#done



#fruits=("Apple" "Banana" "Orange")
#for fruit in "${fruits[@]}" 
#do
# echo "The Fruit is : $fruit"

#done

for file in $(ls)
do
  echo "File is : $file"

done




echo "Processing completed"

