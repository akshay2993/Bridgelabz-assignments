#!/usr/bin/bash

aggregate=`grep "CAPTAIN" "Day3 Probs01 data.csv" |  awk '$4>10000 {print $2, $7}' | awk '{sum+=$2;} END{print sum;}'`
echo -n "$aggregate"
