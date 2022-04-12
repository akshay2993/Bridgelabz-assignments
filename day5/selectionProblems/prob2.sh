#!/usr/bin/bash -x

date=$(date +"%d-%m")
day=`echo $date | awk -F- '{print $1}'`
month=`echo $date | awk -F- '{print $2}'`
if (( ($month >= 3 && $day <= 20) && (($month <= 6 && $day <=20) && ($day < 31)) ))
then
	echo "true";
else
	echo "false";
fi
