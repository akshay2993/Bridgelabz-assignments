#!/usr/bin/bash -x

##### USING IF ELIF ELSE ##########

read -p "Enter a number in multiples of ten: " num
if [ "$num" -eq "1" ];
then
	echo "Unit"
elif [ "$num" -eq "10" ];
then
        echo "Ten"
elif [ "$num" -eq "100" ]
then
        echo "Hundered"
elif [ "$num" -eq "1000" ];
then
        echo "Thousand"
elif [ "$num" -eq "10000" ];
then
        echo "Ten Thousand"
elif [ "$num" -eq "100000" ];
then
        echo "Lakh"
elif [ "$num" -eq "1000000" ];
then
        echo "Ten Lakh"
else
	echo "Enter a no. in multiple of 10"
fi

########### USING CASE STATEMENT ############

read -p "Enter a number in multiples of 10: " num

case $num in
	1)
	echo "Unit";;
	10)
	echo "Ten";;
	100)
        echo "Hundered";;
        1000)
        echo "Thousand";;
	10000)
        echo "Ten Thousand";;
        100000)
        echo "Lakh";;
	1000000)
        echo "Ten Lakh";;
    	*)
        echo "Enter a no. in multiples of 10!";;
esac

