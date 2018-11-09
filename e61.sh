#!/bin/bash

func()
{
    echo "all itmes are $*"
    echo "all parameters are $@"
    echo "the script name is $0"
    echo "the first items is $1"
    echo "the second is $2"
}
func hello world