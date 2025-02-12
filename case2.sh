#!/bin/bash

echo "<---------------------------------->"
echo "What is your choice !"
echo "A : is for printing date and time"
echo "B : is for listing all directories"
echo "C : is for change directory"
echo "<---------------------------------->"

read choice

case $choice in 
    A)
        echo "Today's date is :"
        echo "<----------------->"
        date
        echo "<---------------------------------->"
        echo "Ending ! Have a nice day sir"
        ;;
    B)
        echo "Here the list of all directories "
        echo "<---------------------------------->"
        ls 
        echo "<---------------------------------->"
        echo "Check out all directories"
        ;;
    C)
        cd
        ;;
    *) 
        echo "<---------------------------------->"
        echo "Please, provide a valid choice !"
        echo "<---------------------------------->"
esac