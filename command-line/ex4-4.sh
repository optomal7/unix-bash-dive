#!/bin/sh

#Make a directory foo with a subdirectory bar, then rename the subdirectory to baz.

mkdir -p foo/bar

mv foo/bar/ foo/baz/
cd foo
ls
cd ..

#Copy all the files in text_files, with directory, into foo.

mkdir text_files
touch text_files/text1.txt
touch text_files/text2.txt
cd foo
cp -r ../text_files .
ls #to test it

#Copy all the files in text_files, without directory, into bar.

mkdir bar
cd bar
cp -r ../text_files/ .
ls #to test again

#Remove foo and everything in it using a single command.

cd ..
cd ..
rm -rf foo
