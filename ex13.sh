#! /bin/bash

i=1

until [ "$i" -eq 21 ]
do
    useradd user$i
    echo "password" | passwd --stdin user$i > /dev/null
    let "i=i+1"
done
