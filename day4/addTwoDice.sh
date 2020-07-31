#!/bin/bash -x

diceOne=$((1 + RANDOM%6));
diceTwo=$((1 + RANDOM%6));

sum=$(( $diceOne + $diceTwo ))
echo "Addition of two random dice number: " $sum

