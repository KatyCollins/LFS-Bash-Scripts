#!/bin/bash
sum=0
# values were originally 1 2 3 4 for the exercize
# I wanted to see if it would change the echo command at the end
# if it was done this way and it does show incorrectly the way it is coded
for i in 1 5 3 6
do
	sum=$(($sum+$i))
done
echo "The sum of $i numbers is $sum"
