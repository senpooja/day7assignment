#!/bin/bash -x
totalnum=0
for (( i=0; i<=100; i++ ))
do
if [ `expr $i % 11` -eq 0 ]
then 
	((totalnum++))
	num=$i
	repeated[$totalnum]=$(($num))
fi 

done 
echo ${repeated[@]}

