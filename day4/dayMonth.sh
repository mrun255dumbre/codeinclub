#!/bin/bash -x

read -p "enter day: " day
read -p "enter month: " month
mon1=march;
mon2=june;

month=`echo $month | tr '[A-Z]' '[a-z]'`

if [ "$mon1" = "$month" -a $day -ge 20 -a $day -le 31 ];
then
	echo "True";
elif [ "$mon2" = "$month" -a $day -ge 1 -a $day -le 20 ];
then 
	echo "True";
else 
	echo "False";
fi

