#!/bin/bash

read -p "Take input from the user and check the condition : " user_request
if [[ ${user_request} == 'y' || ${user_request} == 'Y' || ${user_request} == 'Yes' || ${user_request} == 'yes' || ${user_request} == 'YES' ]]
then 
    echo "Commands executed successfully !"
    echo " Happy Ending !"
else
    echo "User provide invalid input to check conditions !"
    echo "Please, provide valid input to check the conditions !"
fi
echo "Thank You !"