#!/bin/sh

#By piping the results of tail sonnets.txt through wc, confirm that (like head) the tail command outputs 10 lines by default.

tail sonnets.txt | wc #I assure you there's 10 lines.

#By running man head, learn how to look at the first n lines of the file. By experimenting with different values of n, find a head command to print out just enough lines to display the first sonnet in its entirety (Figure 12).

head -n19 sonnets.txt #or head -n18 sonnets.txt if you wanna be a jerk about it.

#Pipe the results of the previous exercise through tail (with the appropriate options) to print out only the 14 lines composing Sonnet 1. Hint: The command will look something like head -n <i> sonnets.txt | tail -n <j>, where <i> and <j> represent the numerical arguments to the -n option.

head -n18 sonnets.txt | tail -n14 #I guess it's eaiser if you're a stickler about it.

#One of the most useful applications of tail is running tail -f to view a file that’s actively changing. This is especially common when monitoring files used to log the activity of, e.g., web servers, a practice known as “tailing the log file”. To simulate the creation of a log file, run ping learnenough.com > learnenough.log in one terminal tab. (The ping command “pings” a server to see if it’s working.) In a second tab, type the command to tail the log file. (At this point, both tabs will be stuck, so once you’ve gotten the gist of tail -f you should use the technique from Box 4 to get out of trouble.)

#in other tab: ping learnenough.com > learnenough.log

tail -f learnenough.log
