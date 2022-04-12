#!/usr/bin/bash -x

read -p "Enter 5 two digit numbers: " no1 no2 no3 no4 no5
sum=$(($no1 + $no2 + $no3 + $no4 + $no5))
echo "Sum is: $sum"

avg=$((($no1 + $no2 + $no3 + $no4 + $no5)/5))
echo "Average is: $avg"
