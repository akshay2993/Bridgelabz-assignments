#!/usr/bin/bash -x

read -p "Enter a no. to check if it's a palindrome: " num

remainder=0
reverse=""
temp=$num

while [[ $num -gt 0 ]]
do
    remainder=$(( $num % 10 ))
    num=$(( $num / 10 ))
   
    reverse=$( echo ${reverse}${remainder} ) 
done

if [[ $temp -eq $reverse ]];
then
    echo "Number is palindrome"
else
    echo "Number is NOT palindrome"
fi
