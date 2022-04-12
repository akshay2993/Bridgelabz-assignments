#!/bin/bash -x

for file in `ls *.log.1`
do
	basename=`echo $file | awk -F. '{print $1}'`
	date=$(date +"%d%m%y")
	newname="${basename}.${date}"
	mv $file $newname
done
