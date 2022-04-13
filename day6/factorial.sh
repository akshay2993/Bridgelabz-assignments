#!/usr/bin/bash -x

### USING FOR LOOP ########

read -p "Enter A number to find it's factorial: " number

fact=1

for ((i=1; i<$number; i++))
do
	fact=$(( $fact*$i ));
done

echo $fact


### USING WHILE LOOP ######

read -p "Enter A number to find it's factorial: " number

fact=1

while [ $number -gt 1 ]
do
	fact=$(( $fact*$number ))
	number=$(( $number-1 ))
done


echo $fact
