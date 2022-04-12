#! /usr/bin/bash

for File in *.txt
do
	FolderName=`echo $File | awk -F . '{print$1}'`;
#	echo $File
	echo $FolderName
	if [ -d $FolderName ]
	then
		rmdir -r $FolderName;
	fi
	mkdir $FolderName;
	cp $File $FolderName;
done
