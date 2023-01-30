#! /bin/bash

# Multiple entries of user inputs

echo "Enter list of names: "
read name1 name2 name3 name4

echo "The list of names are: $name1, $name2, $name3, $name4"

# Reading user input in the same line

read -p 'username : ' username_var
read -sp 'password : ' password_var # hidden input during typing
echo "username : $username_var"
echo "password : $password_var"

# Reading an array of names
echo "Enter names : "
read -a names
echo "Names : ${names[0]}, ${names[1]}"

# Reading input without a variable 
echo "Enter name: "
read
echo "Name : $REPLY"


