#! /bin/bash

echo "Hello World! I wrote a bash script!";


echo This is kept in the $PWD directory; 

read -p 'What is your name? ' name;

read -p "Hello $name , do you want to hack time? (y/n)" yesorno;

if $yesorno = 'y'
    then
    echo 'You have chosen to hack time, aaaaaaaaaaaaaaaaaaaa';
elif $yesorno = 'n'
    then
    echo 'You have chosen not to hack time. You are boring';
else
    echo 'You did not choose yes or no. Why are you like this? Run the programme again, fool';

fi
