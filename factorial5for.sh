#!/bin/bash -x

read -p "enter num=" x
fact=1
for (( i=2;i<=$x;i++ ))
do
fact=$(($fact*$i))

done
	echo $fact

 
