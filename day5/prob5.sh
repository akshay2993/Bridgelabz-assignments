#!/usr/bin/bash -x
echo "Length in inches: 42 in"
ft=`echo $((42/12)) | awk -F. "{print $2}"`
echo "Length in feet: $ft"
