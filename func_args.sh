#!/bin/bash

function installation1() {
        echo "Executing function and it's name is : ${FUNCNAME} -Starting Function !"
    echo "Installing ${1}"
    echo "Installing ${2}"
    echo "Installing ${3}"
        echo "Executing function and it's name is : ${FUNCNAME} -Ending Function !"
}

function installation() {
    echo "Executing function and it's name is : ${FUNCNAME} -Starting Function !"
    echo "Installing ${1}, ${2}, ${3}"
        echo "Executing function and it's name is : ${FUNCNAME} -Ending Function !"

}

function deployment() {
    echo "Executing function and it's name is : ${FUNCNAME} -Starting Function !" 
    echo "deploying ${1}"
    echo "deploying ${2}"
    echo "deploying ${3}"
        echo "Executing function and it's name is : ${FUNCNAME} -Ending Function !"

}

function test() {
    echo "Executing function and it's name is : ${FUNCNAME} -Starting Function !"
    echo "testing ${1}"
    echo "testing ${2}"
    echo "testing ${3}"
        echo "Executing function and it's name is : ${FUNCNAME} -Ending Function !"

}

function maintain() {
    echo "Executing function and it's name is : ${FUNCNAME} -Starting Function !"
    echo "maintaing ${1}"
    echo "maintaing ${2}"
    echo "maintaing ${3}"
        echo "Executing function and it's name is : ${FUNCNAME} -Ending Function !"

}

echo "<------------------->"
installation1 "nginx" "jenkins" "docker"
echo "<---------------------->"
installation "nginx" "jenkins" "docker"
echo "<--------------------->"
deployment "nginx" "jenkins" "docker"
echo "<------------------------>"
test "nginx" "jenkins" "docker"
echo "<---------------------->"
maintain "nginx" "jenkins" "docker"
echo "<--------------------->"