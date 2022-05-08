#!/bin/bash 

user=$(whoami)
date=$(date)
whereami=$(pwd)
list=$(ls -a)
info=$(ls -alh)

sleep 3

echo "You are $user"

sleep 3

echo "the date and time is $date"

sleep 3

echo "You are in this directory $whereami"

sleep 3

echo "this is the files of this directory $list"

sleep 3

echo "this the info of the files in the directoy $info"

exit