#!/usr/bin/bash

##  GENERATING RANDOM AND READING IN ARRAR ###

max=999
min=100
div=$(($max-$min+1))

for (( i=0; i<10; i++))
do
	R=$(( $(($RANDOM%$div))+$min ))
	arr[$i]=$R
done

echo ${arr[@]}

### FINDING AND PRINTING 2ND LARGEST ELEMENT ###


largest=${arr[0]}
secondLargest='unset'

for((i=0; i<${#arr[@]}; i++))
do
	if [[ ${arr[$i]} > $largest ]]
	then
		secondLargest=$largest
    		largest=${arr[$i]}
  	elif (( ${arr[i]} != $largest )) && { [[ "$secondLargest" = "unset" ]] || [[ ${arr[$i]} > $secondLargest ]]; }
  	then
    		secondLargest=${arr[$i]}
  	fi
done

echo "secondLargest = $secondLargest"

### FINDING AND PRINTING 2ND SMALLEST ELEMENT ###


smallest=${arr[0]}
secondSmallest='unset'

for(( i=0; i<${#arr[@]}; i++ ))
do
	if [[ ${arr[$i]} < $smallest ]]
	then
		secondSmallest=$smallest
		smallest=${arr[$i]}
	elif (( ${arr[i]} != $smallest )) && { [[ "$secondSmallest" = "unset" ]] || [[ ${arr[$i]} < $secondSmallest ]]; }
	then
		secondSmallest=${arr[$i]}
	fi
done

echo "secondSmallest = $secondSmallest"
