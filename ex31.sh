#!/bin/bash

echo "helloworld" > ./msg.log
if [  -f ./msg.log ]
then
	echo "file created"
fi

