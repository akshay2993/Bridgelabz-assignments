#!/usr/bin/bash -x

flip=$((RANDOM%2))
headCount=0
tailCount=0
flipCount=0
while (($headCount<=11 || $tailCount<=11))
do
	if [ $flip -eq 0 ]
	then
        	echo "Heads"
		$headCount=`expr $headCount+1`;
	else
        	echo "Tails"
		$tailCount=`expr $tailCount+1`;
	fi
	$flipcount=`expr $flipCount+1`;
done

echo "$headCount heads and $tailCount tails in $flipCount flips."


