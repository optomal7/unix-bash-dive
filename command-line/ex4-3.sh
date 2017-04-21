#!/bin/sh

#How do the effects of cd and cd ~ differ (or do they)?

#Answer: They seem to only have a semantic difference.

#Change to text_files, then change to second_directory using the “one directory up” double dot operator ...

mkdir text_files second_directory
cd text_files
cd ../second_directory

#From wherever you are, create an empty file called nil in text_files using whatever method you wish.

touch ../text_files/nil

#Remove nil from the previous exercise using a different path from the one you used before. (In other words, if you used the path ~/text_files before, use something like ../text_files or /Users/<username>/text_files.)

rm ~/text_files/nil #please make sure you run this script from your home directory or else this wont work.
