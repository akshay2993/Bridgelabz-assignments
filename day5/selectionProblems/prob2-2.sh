#!/usr/bin/bash -x

##### USING IF ELIF ELSE ##########

read -p "Enter a number to show corresponding weekday: " num
if [ "$num" -eq "1" ];
then
	echo "Monday"
elif [ "$num" -eq "2" ];
then
        echo "Teusday"
elif [ "$num" -eq "3" ]
then
        echo "Wednesday"
elif [ "$num" -eq "4" ];
then
        echo "Thursday"
elif [ "$num" -eq "5" ];
then
        echo "Friday"
elif [ "$num" -eq "6" ];
then
        echo "Saturday"
elif [ "$num" -eq "7" ];
then
        echo "Sunday"
else
	echo "Enter a no. from 1 to 7!"
fi

########### USING CASE STATEMENT ############

read -p "Enter a single digit number: " num

case $num in
	1)
	echo "Monday";;
	2)
	echo "Teusday";;
	3)
        echo "Wednesday";;
        4)
        echo "Thursday";;
	5)
        echo "Friday";;
        6)
        echo "Saturday";;
	7)
        echo "Sunday";;
    	*)
        echo "Enter a no. from 1 to 7!";;
esac

