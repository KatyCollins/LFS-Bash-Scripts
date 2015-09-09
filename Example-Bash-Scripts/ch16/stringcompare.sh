#!/bin/bash
echo "enter the first string"
read str1
echo "enter the second string"
read str2

echo $str1
echo $str2

mylen1=${#str1}
mylen2=${#str2}
echo "Length of the first string is: $mylen1"
echo "Length of the second string is: $mylen2"
