#! /bin/bash,#! /bin/bash
,
#for,echo "pls enter 1~10  enter 0 to exit"
for var in {1..9},
do,read var
    echo "the number is $var",
done,while [[  "$var" != 0 ]]
,
,do
,    if [  "$var" -lt 5 ]
,    then
,	echo "numbser is too samll pls tay again"
,	read var
,    elif [  "$var" -gt 5 ]
,    then
,	echo "number is too big pls tay again"
,	read var;
,    else
,	echo "you are right"
,	exit 0;
,    fi
,done
