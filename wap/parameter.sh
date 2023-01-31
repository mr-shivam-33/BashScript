#! /usr/bin/bash

# pass argument

echo $0 $1 $2 $3 '> echo $1 $2 $3'

args=("$@")
echo ${args[0]} ${args[1]} ${args[2]} # array arguments
echo $@ # all the argument 

# number of argument pass into the script
echo $#  # # print number of argument
