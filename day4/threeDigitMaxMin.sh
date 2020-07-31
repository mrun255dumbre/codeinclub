#!/bin/bash -x

DIFF=$(( 999 - 100 + 1 ))
min=999;
max=0;
for i in `seq 5`
do
	R=$(($(( RANDOM % $DIFF ))+100))

	if [[ "$R" -gt "$max" ]]; then
		max="$R"
	fi

	if [[ "$R" -lt "$min" ]]; then
		min="$R"
	fi

done

echo "Maximum number: " $max

echo "Minimum number: " $min
