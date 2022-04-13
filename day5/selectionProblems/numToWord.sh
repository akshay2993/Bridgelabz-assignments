#!/usr/bin/bash -x

##### USING IF ELIF ELSE ##########

read -p "Enter a single digit number: " num
if [ "$num" -eq "1" ];
then
	echo "One"
elif [ "$num" -eq "2" ];
then
        echo "Two"
elif [ "$num" -eq "3" ]
then
        echo "Three"
elif [ "$num" -eq "4" ];
then
        echo "Four"
elif [ "$num" -eq "5" ];
then
        echo "Five"
elif [ "$num" -eq "6" ];
then
        echo "Six"
elif [ "$num" -eq "7" ];
then
        echo "Seven"
elif [ "$num" -eq "8" ];
then
        echo "Eight"
elif [ "$num" -eq "9" ];
then
	echo "Nine"
else
	echo "Enter a no. from 1 to 9!"
fi

########### USING CASE STATEMENT ############

read -p "Enter a single digit number: " num

case $num in
	1)
	echo "One";;
	2)
	echo "Two";;
	3)
        echo "One";;
        4)
        echo "Two";;
	5)
        echo "One";;
        6)
        echo "Two";;
	7)
        echo "One";;
        8)
        echo "Two";;
        9)
        echo "One";;
        *)
        echo "Enter a no. from 1 to 9!";;
esac

