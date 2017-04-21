#!/bin/sh

#Create a simple script which will print the numbers 1 - 10 (each on a separate line) and whether they are even or odd.

counter=1
while [ $counter -le 10 ]
do
  if [ $((counter % 2)) -eq 0 ]
   then
    echo $counter is even
  fi
  if [ $((counter % 2)) -eq 1 ]
    then
      echo $counter is odd
  fi
  ((counter++))
done
#Write a Bash script which will take a single command line argument (a directory) and will print each entry in that directory. If the entry is a file it will print it's size. If the entry is a directory it will print how many items are in that directory.

for files in $1
do
  if [ -d $files ]
    then
      echo $files | ls
    elif [ -s $files ]
      then
        echo $files | ls -l | wc -l
  fi
done

#Create a command line version of the game Mastermind. Instead of coloured marbles you could use letters or numbers or be creative and find another way.



#Create a command line version of the game Tic Tac Toe. Make it so you can play agains the computer.
