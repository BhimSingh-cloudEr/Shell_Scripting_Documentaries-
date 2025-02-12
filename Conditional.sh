#!/bin/bash
 
 # Take input from the user to check the condition4
 
read -p "Take input from user ! " num
if [ $num -gt 15 ]; then
     echo "Number is $num grater than 15 !"
elif [ $num -eq 15 ]; then
     echo "Number is $num equal to 15 !"
else 
      echo "Number is $num less than given number !"
fi