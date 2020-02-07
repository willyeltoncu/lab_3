#!/bin/bash
# Authors : Will Yelton & Will Kanter
# Date: 2/7/2020
#Problem 1 Code:
#Make sure to document how you are solving each problem!

echo "Input a file name:" 
read filename
echo "Seach for what?" 
read pattern
grep $pattern $filename #user input

egrep -c [0-9]{3}[-][0-9]{3}[-][0-9]{4} regex_practice.txt

grep -c  @ regex_practice.txt # count @ 

egrep ^303 regex_practice.txt #Starts with "303"

egrep geocities.com regex_practice.txt >> email_results.txt

