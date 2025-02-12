#!/bin/bash

First_string="Bhim Singh"
Second_String="Radhe_bhim Singh"
Third_string="Radhe_bhim Singh"

# Else block should run without error

if [[ ${First_string} == ${Second_String} ]]
then
    echo "Given both string are equal !"
fi
echo "These words are not same !"
echo "Happy Ending !"


# If block run smoothly and provide result without any error


if [[ ${Third_string} == ${Second_String} ]]
then
    echo "Given both string are equal !"
fi
echo "Happy Ending !"