#!/bin/bash

read -p "Give the fruit name to check the case ! " fruit

case $fruit in
    "Apple" )
    echo "This is Apple !"
    ;;
    "Banana" )
    echo "This is Banana !"
    ;;
    "Grapes" )
    echo "This is grapes !"
    ;;
    "Orange" )
    echo "This is orange !"
    ;;
    * )
    echo "Unknown fruit !"
esac
    
