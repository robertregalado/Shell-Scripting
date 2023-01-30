#! /bin/bash

function Hello(){
    echo "Good evening!"
}

quit (){
    exit
}

#Hello

#echo "fooday"


function print(){
    echo $1 $2 # passing an arguments
}

quit (){
    exit
}

print Hello Robert

echo "fooday"

quit