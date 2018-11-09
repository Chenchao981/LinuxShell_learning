#!/bin/bash

echo "pls enter a score:"

read score

if [  -z "$score" ]
then
	echo "you enter nothing. pls enter a score:"
	read score
else
	if [  "$score" -lt 0 -o "score" -gt 100 ]
	then
		echo "the socre should be between 0~100. pls enter again:"
		read score
	else
	if [  "$score" -ge 90 ]
	then
		echo "the grade is A"
	else
		if [  "$score" -ge 80 ]
		then
			echo "the grade is B"
		else
			if [  "$score" -ge 70 ]
			then
				echo "the grade is C"
			else
				if [  "$score" -ge 60 ]
				then
					echo "the grade is D"
				else
					echo "the grade is E"
				fi
			fi
		fi
	fi
fi
