## ARRAY Declaration ##
arr[0]=123
arr[1]=abc
arr[2]=def
arr[3]=ghi
arr[4]=jkl
arr[5]=mno

echo ${arr[0]}
echo ${arr[4]}
echo ${arr[*]}



## 2nd MEthod

arr1=(abdkf sdjjf okfsok sdkolc)

echo ${arr1[0]}
echo ${arr1[*]}


###

count=0
Fruits[((count++))]="Apple"
Fruits[((count++))]="Mango"


echo ${Fruits[@]}
