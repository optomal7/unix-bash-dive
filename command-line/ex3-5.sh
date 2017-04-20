#!/bin/sh

#The history command prints the history of commands in a particular terminal shell (subject to some limit, which is typically large). Pipe history to less to examine your command history. What was your 17th command?

history | less # git checkout master, but your mileage may vary

#By piping the output of history to wc, count how many commands you’ve executed so far.

history | wc # 517 cmds so far

#One use of history is to grep your commands to find useful ones you’ve used before, with each command preceded by the corresponding number in the command history. By piping the output of history to grep, determine the number for the last occurrence of curl.

history | grep curl # 687

#In Box 9, we learned about !! (“bang bang”) to execute the previous command. Similarly, !n executes command number n, so that, e.g., !17 executes the 17th command in the command history. Use the result from the previous exercise to re-run the last occurrence of curl.

!687 #bloody linter wont let me do this right. They said ignore it- https://github.com/koalaman/shellcheck/wiki/SC1035

#What do the O and L options in Listing 10 mean? Hint: Pipe the output of curl -h to  less and search first for the string -O and then for the string -L.

#Write output to a file named as the remote file and follow redirects.
