#!/bin/bash
echo "enter count"
read count

if [ $count -eq 100 ]
then
   echo "count is equal to 100"
elif [ $count -gt 100 ]
then
   echo "count is greater than 100"
else
   echo "count is less than 100"
fi
