#! /bin/bash

list=(MON TUE WED THU FRI SAT SUN)

for day in ${list[*]}
do
    echo $day
done
