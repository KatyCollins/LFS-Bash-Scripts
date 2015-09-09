#!/bin/bash
sum=0
for i in 1 5 3 6
do
	sum=$(($sum+$i))
done
echo "The sum of $i numbers is $sum"
