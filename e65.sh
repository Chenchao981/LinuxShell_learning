#!/bin/bash

error()
{
    echo "Error:" $@ 1>&2
}

warning()
{
    echo "Warning:" $@ 1>&2
}