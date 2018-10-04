#!/usr/bin/env bash

read -p 'Please enter a number between 0 and 10: ' number

#echo $number

if [ ${number} -gt 10 ]; then
echo 'Your number is too big'
elif [ ${number} -lt 0 ]; then
echo 'Your number is negative'
else
echo "Your number is $number"
fi
