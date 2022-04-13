#!/usr/bin/bash 

### USING FOR LOOP #######

read -p "Enter n value to print powers of two: " n
for (( i=0; i<=$n; i++ ))
do
	value=$((2**$i))
	echo  "2 to the power $i is: $value";
done






### USING WHILE LOOP ######


read -p "Enter n value to print powers of two: " n
count=1;
value=$((2**$count))
while (( $count < $n || $value <= '256' ))
do
        echo  "2 to the power $count is: $value";
	$((count++));
done
