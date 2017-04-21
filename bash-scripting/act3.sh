#!/bin/sh

#Create a simple script which will ask the user for a few pieces of information then combine this into a message which is echo'd to the screen.

read -p 'How do you like your steak cooked? ' steaktemp
read -sp 'Enter a secret word for me to guess: ' secrtwrd

echo "Whaddya know I also like my steak $steaktemp"
echo
echo "Guessing word...is it 'mulch'? oh wait I know it is $secrtwrd isnt it!"

#Add to the previous script to add in some data coming from command line arguments and maybe some of the other system variables.

cat /dev/stdin | wc
echo $1 is a type of thing you can put in the command line to change this sentance
