#!/bin/sh
echo "What is your name"
read NAME
echo "Your name is $NAME"
mkdir $NAME
cd $NAME
touch $NAME.cpp
