#!/bin/bash -x

read -p "Enter number between 1 or 10 or 100 or 1000: " no

if [[ $no =~ [[:digit:]] ]];
then

        if [ $no -eq 1 ];then
                echo "Unit"
        elif [ $no -eq 10 ];then
                echo "Ten"
        elif [ $no -eq 100 ];then
                echo "Hundred"
        elif [ $no -eq 1000 ];then
                echo "Thousand"
        elif [ $no -eq 10000 ];then
                echo "Ten Thousand"
        fi
else
        echo "Enter digit number only"
fi
