#!/bin/bash

name="Bhim Singh"
age=20
address="Turkwaliya,Kushinagar"
echo "Hello,$name"
echo "$name age is : $age"
echo "His home address is $address"
greeting="Hello"
subject="World"
message="$greeting,$subject"
echo "$message"

current_date=`date`
message="Current date and time is : $current_date"
echo "$message"
current_time=$(date +%H:%M:%S)
last_message="Last message after filtering this tag : ${current_time}"
echo "$last_message"

# Take input from user and put it in name variable 

name="What is your name?"
read name
echo "Your name is : $name !"

# Take input from the user along with prompt

read -p "What is your name ? "  name 
echo "$name, Nice to meet you $name ! "

# Take input within given time 

read  -s -t 5 -p "What is your message ? " password
echo "Your password is : $password "