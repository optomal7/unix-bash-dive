#!/bin/sh

#Create a script which will print a random word. There is a file containing a list of words on your system (usually /usr/share/dict/words or /usr/dict/words). Hint: Piping will be useful here.

head -n $RANDOM /usr/share/dict/words | tail -n 1

#Expand the previous activity so that if a number is supplied as the first command line argument then it will select from only words with that many characters. Hint: Grep may be useful here.

head -n $RANDOM /usr/share/dict/words | grep -w "\w\{$1,$1\}" | tail -n 1

#Take a copy of the two files script1.sh and script2.sh above then experiment by tweaking them and running them and observing the output. This will help you get a feel for how exporting variables works.

#cool, did that
