#!/bin/bash
# Authors : Kara Metcalfe
# Date: 1/1/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!

echo "enter a regex:"
read regEx
echo "enter a filename:"
read filee
grep regEx filee

#problem 1
echo "number of phone numbers"
grep -c -E ^[0-9]{3}[-][0-9]{3}[-][0-9]{4}$ regex_practice.txt

#problem 2
echo "number of emails"
grep -c -E ^\b[A-Za-z]+@[A-Za-z]+\.[A-Za-z]+$ regex_practice.txt

#problem 3
echo "all 303 numbers"
grep -E ^303[-][0-9]{3}[-][0-9]{4}$ regex_practice.txt > phone_results.txt

#problem 4
echo "all emails and storing"
grep -E ^[A-Za-z]+@geocities.com$ regex_practice.txt > email.results.txt

#problem 5
echo "enter regex now"
read re
grep -E $re regex_practice.txt > command.results.txt

