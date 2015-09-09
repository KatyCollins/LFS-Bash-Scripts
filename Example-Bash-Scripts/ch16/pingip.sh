#!/bin/bash
echo "Enter the IP Address"
read ip

if [ ! -z $ip ]
then 
	#ping -c 1 means ping the ip once (c means count)
	ping -c 1 $ip
	if [ $? -eq 0 ] ; then
		echo "the machine is giving a ping response"
	else
		echo "the machine is not pinging"
	fi
else
	echo "IP address is empty"
fi
