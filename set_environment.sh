#!/bin/bash -x
isExist=`env | awk -F= '{print $1}' | grep -w usersecret -c`
echo $isExist 
if [  $isExist == 0 ]
then
	`export usersecret=dH34xJaa23`
else
	echo "usersecret is already exist"
fi
