#!/bin/bash -x

read -p "write a Num::" x

case $x in
	"0" )
		echo "Sunday"
	;;
	"1" )
		echo "Monday"
	;;
	"2" )
		echo "Tuesday"	
	;;
	"3" )
		echo "Wednesday"
	;;
	"4" )
		echo "Thrusday"
	;;
	"5" )
		echo "Friday"
	;;
	"6" )
		echo "Saturday"
	;;
	*)
		echo "Try Num between 0 to 6"

esac
