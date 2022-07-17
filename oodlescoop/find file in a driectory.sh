#!/bin/bash
# if [[ output=$(find /home/zohaib/GITHUB/SHELL-SCRIPTING/oodlescoop/ -type f -name '*' -printf '%f\n') ]]
# then
#     echo "$output"
# else
#     echo "No files in Global"
# fi

output=$(ls)

echo $output