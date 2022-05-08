#!/bin/bash 

# these are the variables for the info that is going to be displayed 

# and als it has a count down as well a bit as well 
user=$(whoami)
date=$(date)
whereami=$(pwd)
list=$(ls -a)
info=$(ls -alh)

sleep 3


# this hear echos the user
echo "You are $user"

sleep 3

# this hear displays date time and year 
echo "the date and time is $date"

sleep 3

# this tells you who you are 
echo "You are in this directory $whereami"

sleep 3

# this will list all contents of the directories  
echo "this is the files of this directory $list"

sleep 3


# this will list all info of the files and directories 
echo "this the info of the files in the directoy $info"

exit


