#!/bin/bash 

## DIE ROLL 100 times##
i=1
declare -A result

while [[ i -lt 100 ]]
do
	dieRoll=$(( $(($RANDOM%6))+1 ))
	result["$i"]="$dieRoll"
	i=$((i+1));

done

echo ${result[@]}

echo ${!result[@]}
