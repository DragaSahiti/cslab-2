#!/bin/bash
echo "HELLOW"
echo "what is your name?"
read a
echo "you are $a"
#create a folder of $name
mkdir $a
cd $a
#create 5 files of $name.cpp
for i in 1 2 3 4 5;do
touch $a$i.cpp;
done

