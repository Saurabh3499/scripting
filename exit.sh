#!/bin/bash
echo "enter username"
read user
grep -w $user /etc/passwd
if [ $? = 0 ]
then 
echo "present"
else
echo "absent"
fi
