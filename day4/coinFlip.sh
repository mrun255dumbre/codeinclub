#!/bin/bash -x

flip=$(($(($RANDOM%10))%2))

if [ $flip -eq 1 ];
then
	echo "It's Head"
else
	echo "It's Tail"
fi
