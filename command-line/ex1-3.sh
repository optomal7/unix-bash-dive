#!/bin/sh
#According to the man page, what are the official short and long descriptions of echo on your system?

man echo

#Answer:echo -- write arguments to the standard output. The echo utility writes any specified operands, separated by single blank (` ') characters and followed by a newline (`\n') character, to the standard output.

#As seen in Listing 1, by default the echo command prints its argument to the screen and then puts the new prompt on a new line. The way it does this is by appending a special character called a newline (a special character that literally puts the string on a new line, written in many contexts as “backslash n” \n). Because echo is often used in programs to print out a sequence of strings not separated by newlines, there is a special command-line option to prevent the newline from being inserted.

#By reading the man page for echo, determine the command needed to print out “hello” without the trailing newline, and verify using your terminal that it works as expected. Hints: To determine the placement of the command-line option, it may help to refer to Figure 5. By comparing your result with Listing 4 and Listing 5, you should be able to verify that you’ve used the option properly. (Note: This exercise may fail when using the default terminal program on some older versions of macOS. In this case, I recommend installing iTerm (which isn’t a bad idea anyway).)

echo "the best user in the world is: \c"
