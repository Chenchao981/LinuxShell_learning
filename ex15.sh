#! /bin/bash

i=1

while [[ "$i" -lt 10 ]]
do
    let "S=i*i"
    echo "$i*$i=$S"
    let "i++"
done
