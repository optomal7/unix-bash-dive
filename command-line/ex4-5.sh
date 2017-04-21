#!/bin/sh

#Starting in your home directory, execute a single command-line command to make a directory foo, change into it, create a file bar with content “baz”, print out bar’s contents, and then cd back to the directory you came from. Hint: Combine the commands as described in Box 12.

cd ~ ; mkdir foo ; cd foo ; echo baz > bar.txt ; cat bar.txt ; cd ..

#What happens when you run the previous command again? How many of the commands executed? Why?

#mkdir foo and echo baz > bar.txt didn't execute, there was already a directory called foo and > doesn't append existing files.

#Explain why the command rm -rf / is unbelievably dangerous, and why you should never type it into a terminal window, not even as a joke.

#Because it can remove your entire file system, meaning reimaging your system will be dificult.

#How can the previous command be made even more dangerous? Hint: Refer to Box 11. (This command is so dangerous you shouldn’t even think it, much less type it.)

#sudo ^^+cmd listed in the previous exercise^^
