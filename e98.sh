#!/bin/bash

cut -d ":" -f 1 passwd.txt > allusers.txt 
echo "all users:"

cat allusers.txt
cut -s -d ":" -f 1 passwd.txt > validusers.txt
echo "valid users:"

cat validusers.txt
