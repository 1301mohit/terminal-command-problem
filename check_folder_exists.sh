#!/bin/bash -x

read folderName
if [ -d $folderName ]
then
	echo "folder already exists"
else
	mkdir $folderName
fi

