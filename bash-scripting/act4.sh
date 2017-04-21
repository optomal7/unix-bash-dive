#!/bin/sh

#Create a simple script which will take two command line arguments and then multiply them together using each of the methods detailed above.

let a=$1*$2
echo $a
expr $1 \* $2
((a*=$1))

#Write a Bash script which will print tomorrows date. (Hint: use the command date)

tomorrow=$(date -v +1d '+%d-%m-%y')
echo $tomorrow

#Remember when we looked at variables we discovered $RANDOM will return a random number. This number is between 0 and 32767 which is not always the most useful. Let's write a script which will use this variable and some arithmetic (hint: play with modulus) to return a random number between 0 and 100.

smlRndm=$(($RANDOM % 100))
echo $smlRndm

#Now let's play with the previous script. Modify it so that you can specify as a command line argument the upper limit of the random number. Can you make it so that a lower limit can be specified also? eg. if I ran ./random.sh 10 45 it would only return random numbers between 10 and 45.

argRndm=$(($RANDOM % $1))
echo $argRndm

argRndmRng=$(($2+ $RANDOM + $1))
echo argRndmRng
