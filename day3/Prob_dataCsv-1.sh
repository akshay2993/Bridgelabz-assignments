#!/usr/bin/bash 

row=`awk -F" " '{$4>10000} {print $2 $7}' 'Day3 Probs01 data.csv'`
echo -n "$row"
