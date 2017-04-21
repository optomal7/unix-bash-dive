#!/bin/sh

#Use the echo command and the redirect operator > to make a file called foo.txt containing the text “hello, world”. Then, using the cp command, make a copy of foo.txt called bar.txt. Using the diff command, confirm that the contents of both files are the same.

echo "hello, world" > foo.txt

cp foo.txt bar.txt

diff foo.txt bar.txt

#By combining the cat command and the redirect operator >, create a copy of foo.txt called baz.txt without using the cp command.

cat foo.txt > baz.txt

#Create a file called quux.txt containing the contents of foo.txt followed by the contents of bar.txt. Hint: As noted in Section 2.1.1, cat can take multiple arguments.

cat foo.txt bar.txt > quux.txt

#How do rm nonexistent and rm -f nonexistent differ for a nonexistent file?

#Answer: without the force flag, it errors out sayining theres nothing to delete. With the flag, it ignores the error, finding all things that continue to not exist (which is nothing) and removes them, ignoring the error that occurs from something not existing.
