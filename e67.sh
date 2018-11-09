#!/bin/bash

func()
{
    read y
    func "$y"
    echo "$y"
}

func