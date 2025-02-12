#!/bin/bash

function installation_package() {
    local packageName=${1}
    apt-get install ${packageName} -y
    if [[ $? != 0 ]]
    then 
        echo "${packageName} doesn't install, please try again !"
        exit 1
    fi
} 

function maventarget() {
    local mavencmd=${1}
    mvn ${mavencmd}
    if [[ $? != 0 ]]
    then 
        echo "${mavencmd} fail !"
    fi
}

if [[ $UID != 0 ]]
then 
    echo "User is not a root user, please login as a root user !"
fi

apt-get update 
if [[ $? != 0 ]]
then 
     echo "Update command doesn't run successfully, please try again !"
fi

installation_package maven
installation_package tomcat9
maventarget test
maventarget package

cp -rvf path_of_clone_repo_for_project_practical /var/lib/tomcat9/webapps/app.war
if [[ $? == 0 ]]
then 
    echo "Application Deploy successfully"
else
    echo "Deployment of application detect error, please check the logs and correct it and deploy again !"
fi
