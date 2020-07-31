#!/bin/bash -x

DIFF=$((99-10+1))
#R=$(($((RANDOM % $DIFF))+10))

sum=0;
for i in `seq 5`
do
	R=$(($((RANDOM % $DIFF))+10))
	sum=$(( sum + $R ))
done

echo "Sum of five random two digit number" $sum

avg=$(($sum/5))

echo "Average of 5 random 2 digit value" $avg

