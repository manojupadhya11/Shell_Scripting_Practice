#!/bin/bash

MONTH="May"

read -p "Enter the Month" month

case "$month" in
   "may") echo "The month is may"
   ;;
   "June") echo "The month is May"
   ;;
   *) echo "Enter a Valid Month"
   ;;

esac
  

echo "Processing is finished"

