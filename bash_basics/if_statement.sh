#!/bin/bash

name="Joe"
number=11

if [[ -z $name ]]
then
	echo long enough
elif [[ $name = Stephen ]]
then
	if [[ $name != Bob ]]
	then
		echo his name is actually stephen
	fi
else
	if [[ ($number -gt 4) ]] && [[ $number -lt 15 ]]
	then
		echo got the right number
	else
		echo got the wrong name		
	fi
fi


