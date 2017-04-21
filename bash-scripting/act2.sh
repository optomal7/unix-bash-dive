#!/bin/sh

#A good place to start is to create a simple script which will accept some command line arguments and echo out some details about them (eg, how many are there, what is the secone one etc).

echo $1 | wc
mv $1 $2
echo
ls $1
echo
ls $2
