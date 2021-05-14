#!/bin/bash

while [ True ]
do
	read -p 'Enter Number: ' var
	if [ $var == "exit" ]; then
	exit

else 
	pow=$(($var ** 2));
	echo $pow
fi

done