#!/bin/bash

func()
{
    echo "$1"
}

var=name
name=john
func "$var"
func ${!var}

name=kiko
func "$var"
func ${!var}