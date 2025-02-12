#!/bin/bash

packageName1="nginx"
packageName2="jenkins"
packageName3="docker"

function installation1() {
        echo "Executing function and it's name is : ${FUNCNAME} -Starting Function !"
    echo "Installing ${1}"
    echo "Installing ${2}"
    echo "Installing ${3}"
        echo "Executing function and it's name is : ${FUNCNAME} -Ending Function !"
}

function deployment() {
    echo "Executing function and it's name is : ${FUNCNAME} -Starting Function !" 
    echo "deploying ${1}"
    echo "deploying ${2}"
    echo "deploying ${3}"
        echo "Executing function and it's name is : ${FUNCNAME} -Ending Function !"

}

echo "${packageName1}" "${packageName2}" "${packageName3}"
installation1 "${packageName1}" "${packageName2}" "${packageName3}"
echo "${packageName1}" "${packageName2}" "${packageName3}"
deployment "${packageName1}" "${packageName2}" "${packageName3}"