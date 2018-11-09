#!/bin/bash

echo -n "pls input a name:"
read name

while [ $name != "e" ] 
do
    quantity=`grep -c "$name" test.txt`
    echo -n "please input a name:"
    read name
done


