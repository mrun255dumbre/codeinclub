#!/bin/bash -x

read -p "Enter first numbery: " x
read -p "Enter second number: " y
z=$(( $x + $y ))
echo $z
