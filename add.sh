#!/bin/bash

echo "First argument: $1"
echo "Second argument: $2"

if [[ "$1" =~ ^[+-]?[0-9]+$ && "$2" =~ ^[+-]?[0-9]+$ ]];
then
	sum=$(($1 + $2))
else
	echo "Invalid Arguments, must be Integer"
	exit 1
fi

echo "The sum of $1 and $2 is $sum"

if [ $sum -gt 0 ];
then
	echo "the sum is greated than 0"
else
	echo "the sum is less than 0"
fi
