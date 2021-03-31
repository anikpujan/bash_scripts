#! /bin/bash

read directory
if [[ -d $directory ]]
then
    echo `du  -hs $directory`
else    
    echo "Directory does not exist"
fi
    