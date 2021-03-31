#! /bin/bash

echo "The username is $USER"
echo "The date is `(date +%F)`"
echo "The time is `(date +%T)`"
echo "The current working directory is `pwd`"
echo "The number of files are `ls | wc -l`"
echo "The largest file of the directory is `ls -shS  | head -2`"
