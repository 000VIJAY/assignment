#!/bin/bash -x

read -p "write no as=" x
if [[ $x -eq 1 ]]
then
	echo "unity"
elif [ $x -eq 10 ]
then
	echo"Ten"
elif [ $x -eq 100 ]
then
	echo"hunderd"
elif [ $x -eq 1000 ]
then
	echo"thousand"
elif [ $x -eq 10000 ]
then
	echo"ten thousand"
else
	echo "not readable"
fi
