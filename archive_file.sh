#!/bin/bash -x
if [ -d backup ]
then
	rm -r backup
fi
mkdir backup
for file in `find /var/log -type f -mtime +7`
do
	cp $file backup
done
