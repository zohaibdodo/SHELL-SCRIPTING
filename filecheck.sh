#!/bin/bash

file_name="/home/zohaib/GIT/SHELL-SCRIPTING/FileCheckDirectory/abc.txt"

if [ -e $file_name ]
then
echo "File exists"
fi

echo "Script Complete"
