#!bin/bash

#Task1: Add a comment

#The above line is a shebang which tells us how this script will be executed

#Task2: use echo
echo "I have started scripting and this is the first challenge"

#Task3: Assign variables

var1="team"
var2="game"

#Task4: Use variables

type="$var1 $var2!"

echo" Football is a $type"

#Task5: Using built in Variables

echo "My current bash path is $BASH"
echo "Host name is $HOSTNAME"
echo "Where am I? $PWD"
echo "Home Directory $HOME"

#Task6: Wildcards

echo "Print files with .txt extention"
ls *.txt
