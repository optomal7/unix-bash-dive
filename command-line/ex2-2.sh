#!/bin/sh

#What’s the command to list all the non-hidden files and directories that start with the letter “s”?

ls s* #for some reason this won't work if you only have one empty directory that meets this condition. Use ls | grep "^s" instead.

#What is the command to list all the non-hidden files that contain the string “onnet”, long-form by reverse modification time? Hint: Use the wildcard operator at both the beginning and the end.

ls *onnet*

#What is the command to list all files (including hidden ones) by reverse modification time, in long form?

ls -armtl
