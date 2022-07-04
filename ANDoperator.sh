
#! /bin/bash

OS_TYPE=$(uname)

if [[ ${OS_TYPE} == "Linux" && ${UID} -eq 1000 ]]
then 
    echo "User is normal user and OS type is Linux"
fi
