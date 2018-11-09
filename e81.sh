#!/bin/bash

str=`ls /etc | grep -P "^rc\d"`
echo "$str"

if condition 
then
    
fi

while condition 
do
    
done

for((i=0;i<10;i++));
do
    echo $i
done

for((i=0;i<d;i++));
do
    echo $i
done

awk -F ':' 'BEGIN \{count=0;} \{name[count] = $1;count++;}; END{for (i = 0; i < NR; i++) print i, name[i]}' /etc/passwd

