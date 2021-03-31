#! /bin/bash

echo "Enter the marks for Unix: "
read m1 
echo "Enter the marks for VB.net: "
read m2
echo "Enter the marks for PHP: "
read m3
let sum=$m1+$m2+$m3
echo "Sum of the subjects are: $sum" 
average=`expr $sum / 3`
echo "Average: $average"
if [[ $average -ge 70 ]]
then
    echo "Distinction"
elif [[ $average -ge 60 ]]
then
    echo "First Class"
elif [[ $average -ge 50 ]]
then
    echo "Second Class"
elif [[ $average -ge 40 ]]
then
    echo "Third Class"
else
    echo "Fail"
fi