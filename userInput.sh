#! /bin/bash

# Multiple entries of user inputs

echo "Enter list of names: "
read name1 name2 name3 name4

echo "The list of names are: $name1, $name2, $name3, $name4"

# Reading user input in the same line

read -p 'username : ' username_var
read -sp 'password : ' password_var
echo "username : $username_var"
echo "password : $password_var"

