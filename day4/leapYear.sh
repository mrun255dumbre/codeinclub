#!/bin/bash -x

read -p "Enter year: " yy

y=$(( $yy % 4 ))
yr=$(( $yy % 100 ))
year=$(( $yy % 400 ))

if [[ $yy =~ [[:digit:]]{4} ]] && [ "${#yy}" -eq 4 ]; then
  	if [ $y -eq 0 ] && [ $yr -ne 0 ] || [ $year -eq 0 ];
	then
		echo "This is leap year"
	else
		echo "This is not leap year"
	fi
else
  echo "Please enter year in yyyy format"
fi

