#!/bin/bash
echo "enter any number"
read num
if [ $num -gt 10 ]
then
echo "the $num is greater than 10"
elif [ $num -eq 10 ]
then 
echo "the $num is equal to 10"
else
echo "the $num is less than 10"
fi
