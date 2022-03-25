#!/bin/bash


echo "...create temp directory..."
mkdir temp;
echo "...copy files to temp directory..."
cp num1.txt num2.txt cal.sh temp;

echo -e "1) add\n2) sub\n3) div\n4) mul\n select menu : ";
	                 read operator;

export operator

./cal.sh
