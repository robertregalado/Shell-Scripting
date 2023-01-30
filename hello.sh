#! /bin/bash
# This is a comment
echo "Hello World!" # this is also a comment

# Example of system type variables
echo Our shell name is $BASH
echo Then the shell version name is $BASH_VERSION
echo Home directory is $HOME
echo The present working directory is $PWD

# Example of user define variables
name=Robert
value=10
echo The name is $name.
echo The vaue is $value.

# Read user input

echo "Enter name: "
read name
echo "Entered name is : $name".

