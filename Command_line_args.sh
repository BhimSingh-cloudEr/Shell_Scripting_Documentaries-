#!/bin/bash

# name="Bhim"
# age=20


name=${1}
age=${2}


read -p "Please enter your name : " name
read -p "Please mention your exact age : " age


echo ${1}
echo ${2}

echo -e "Hello Everyone, My name is : $name\n And my age is : $age"



