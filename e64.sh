#!/bin/bash

msg="hello wrold"
echo "$msg"

func()
{
    echo "$1"
}

func "$msg"