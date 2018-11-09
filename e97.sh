#!/bin/bash

lines=`cat test.txt | wc -l`
echo "the file has $lines lines."

words=`cat test.txt | wc -w`
echo "the documents has $words words"

chars=`cat test.txt | wc -m`
echo "the file has $chars chars"