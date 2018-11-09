#!/bin/bash

for i in {1..10}
do
    s[$i]=$i
done

echo "${s[@]}"
