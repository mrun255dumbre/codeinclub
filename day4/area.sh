#!/bin/bash -x

width=60;
height=40;

sqft=$(($width*$height"))

awk "BEGIN {print $sqft * 0.093}"



