#!/usr/bin/bash

read -p "Enter a no. to check prime or not: " number
i=2
flag=0
while [[ $i -le `expr $number/2` ]]
do
        if [[ `expr $number%$i` -eq 0 ]]
        then
                flag=1
        fi

        i=`expr $i + 1`
done
if [[ $flag -eq 1 ]]
then
        echo "The number is Not Prime"
else
        echo "The number is Prime"
fi


