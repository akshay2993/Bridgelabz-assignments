#!/usr/bin/bash

function tempConverter() {
	case $option in
		1)
			read -p "Enter Temperature in Celcius: " degC
			degF=$(( ($degC*$((9/5))) +32))
			echo "$degC Celcius in Fahrenheit: $degF"
			;;
		2)
			echo "Enter temperature in Fahrenheit: " degF
			degC=$(( $(($degF-32))*$((5/9)) ))
			echo "$degF Fahrenheit in Celcius: $degC"

			;;
		*)
			echo "Choose an option from 1 & 2!"
			;;
	esac
}

echo "Temperature Converter"
echo "Choose option: 1)degC to degF   2)degF to degC"
read option

tempConverter $option

