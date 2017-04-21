#!/bin/sh

#Create a Bash script which will take 2 numbers as command line arguments. It will print to the screen the larger of the two numbers.

if [ $1 -gt $2 ]
  then
    echo $1 is the greater number
  elif [ $1 -lt $2 ]
    then
      echo $2 is the greater number
  elif [ $1 -eq $2 ]
    then
      echo these numbers are the same
  else
    echo I did you even hand in numbers?
fi

#Create a Bash script which will accept a file as a command line argument and analyse it in certain ways. eg. you could check if the file is executable or writable. You should print a certain message if true and another if false.
echo I hope you picked a file as the 3rd command line arg

if [ -e $3 ]
  then
    echo this file actual exists
  else
    echo did you just make up something?
fi

#Create a Bash script which will print a message based upon which day of the week it is (eg. 'Happy hump day' for Wedensday, 'TGIF' for Friday etc).

today=$(date +%u)

case $today in
  1)
    echo ah mondays amirite?
    ;;
  2)
    echo buck up chump, we are just getting started
    ;;
  3)
    echo half finished
    ;;
  4)
    echo hang in there
    ;;
  5)
    echo enjoy the weekend
    ;;
  6)
    echo party hard
    ;;
  7)
    echo better get well enough to go to work monday
esac
