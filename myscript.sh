#! sudo pacman -Syu to update everything

#! /usr/bin/bash

# console.log()
#echo aaa

# Variables UPPERCASE 
NAME="Dylan"
echo "Your name is $NAME"

#user input
#read -p "your name " THEIRNAME
#echo "what's up, $THEIRNAME?"

#! IF STATEMENT 
if [ $NAME == "Dylan" ]
then 
echo "Nice"
else 
echo "not nice"
# end the if statement with fi, for some reason
fi 