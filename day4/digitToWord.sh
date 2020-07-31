#!/bin/bash -x

read -p "Enter single digit number: " no

if [[ $no =~ [[:digit:]] ]] && [ "${#no}" -eq 1 ];
then
	if [ $no -eq 0 ];then
		echo "Zero"
	elif [ $no -eq 1 ];then
		echo "One"
	elif [ $no -eq 2 ];then
                echo "Two"
        elif [ $no -eq 3 ];then
                echo "Three"
        elif [ $no -eq 4 ];then
                echo "Four"
        elif [ $no -eq 5 ];then
                echo "Five"
        elif [ $no -eq 6 ];then
                echo "Six"
        elif [ $no -eq 7 ];then
                echo "Seven"
        elif [ $no -eq 8 ];then
                echo "Eight"
	else
		echo "Nine"
	fi
else
	echo "Not a single digit number"
fi
