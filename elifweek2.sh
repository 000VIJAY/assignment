#!/bin/bash -x

read -p "Enter no-" x
if [ $x -eq 0 ]
then 
	echo "sunday"
elif [ $x -eq 1 ]
then
	echo "monday"
elif [ $x -eq 2 ]
then
	echo "tuesday"
elif [ $x -eq 3 ]
then
	echo "wednesday"
elif  [ $x -eq 4 ]
then
	echo "thrusday"
elif [ $x -eq 5 ]
then
	echo "friday"
else
	echo "saturday"
fi
