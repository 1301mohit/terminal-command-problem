#!/bin/bash -x
for file in `ls *.log.1`
do
	baseName=`echo $file | awk -F. '{print $1}'`
	extension=`echo $file | awk -F. '{print $2}'`
	appendDate=`echo "$baseName-$(date +%d%m%Y).$extension"`
	echo $appendDate
done

