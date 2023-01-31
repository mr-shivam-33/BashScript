#! /usr/bin/bash

#Read User Input from keyboard
echo "Enter name : "
read name
echo "Entered name : $name"

# Enter multiple names
echo "Enter name : "
read name1 name2 name3
echo "names : $name1, $name2, $name3"

Enter input on the same line 
read -p 'username : ' user_var  # -p = This flag is used for input on same line 
read -sp 'password : ' pass_var  # -sp = This flage is used for silent input on same line 
echo 
echo "username : $user_var" 
echo "password : $pass_var"

Input in an array
echo "Enter names : "
read -a names  # -a = This flage is used for array
echo "Names: ${names[0]}, ${names[1]}, ${names[2]}"


echo "Enter name : "
read 
echo "Names: $REPLY"