#!/bin/sh

#Now let's create a script which will take a filename as its first argument and create a dated copy of the file. eg. if our file was named file1.txt it would create a copy such as 2017-04-19_file1.txt. (To achieve this you will probably want to play with command substitution and the command date)

today=`date +%Y-%m-%d`

cp $1 $today"_"$1

#Challenge: To make it a bit harder, see if you can get it so that the date if after the name of the file (eg. file1_2017-04-19.txt (The command basename can be useful here.)

#Challenge: Now see if you can expand the previous question to accept a list of files on the command line and it will create a named copy of all of them. (The command xargs may be useful here.)
