#!/bin/bash

function installing_package() {
    local packageName=${1}
    if ! apt-get install ${packageName} -y
    then 
        echo "${packageName} doesn't install, please try again !"
        exit 1
    fi
} 

function maventarget() {
    local mavencmd=${1}
    if ! mvn ${mavencmd}
    then 
        echo "${mavencmd} fail !"
        exit 1
    fi
}



if [[ $UID != 0 ]]
then 
    echo "User is not a root user, please login as a root user !"
    exit 1
fi

read -p "Please enter access path of the application :-  " APP_CONTEXT
APP_CONTEXT=${APP_CONTEXT:-app}

apt-get update 
if [[ $? != 0 ]]
then 
     echo "Update command doesn't run successfully, please try again !"
     exit 1 
fi

installing_package maven
installing_package tomcat9
maventarget test
maventarget package


if  cp -rvf path_of_clone_repo_for_project_practical.war /var/lib/tomcat9/webapps/${APP_CONTEXT}.war
then 
    echo "Application Deploy successfully"
    echo "Application should access on this URL http://IP_ADDRESS/${APP_CONTEXT}.war"
else
    echo "Deployment of application detect error, please check the logs and correct it and deploy again !"
fi

exit 0