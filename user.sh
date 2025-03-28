#!/bin/bash
if [ $# -eq 0 ]
then
echo "You Not Providing any argument"
exit 1
fi
for user in "$1" 
do
grep -w $user /etc/passwd &> /dev/null
if [ $? -eq 0 ]
then 
echo "the $user is present Not need to add"
else
useradd $user
echo " $user is added "
fi
done


