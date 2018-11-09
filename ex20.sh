#! /bin/bash

echo "pls enter 1~10  enter 0 to exit"

read var

while [[  "$var" != 0 ]]

do
    if [  "$var" -lt 5 ]
    then
	echo "numbser is too samll pls tay again"
	read var
    elif [  "$var" -gt 5 ]
    then
	echo "number is too big pls tay again"
	read var;
    else
	echo "you are right"
	exit 0;
    fi
done
