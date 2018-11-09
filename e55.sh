#!/bin/bash

func()
{
    echo "the function has $# parameters"
}

func a b c d e f g hello
func 2 2 1  3 "hello woorld"
func