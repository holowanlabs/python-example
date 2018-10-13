#!/bin/bash

read -p "Enter name: " name


if [ $name = "Will" ]
then
        echo -n "Greetings, Will. Enter password: "
        read -s passwrd
        echo

count=$(echo -n $passwrd | wc -c)

        if [ $count -lt 8 ]
        then
                echo "$count characters is too short for a password. You need at least 8."
        else
                echo "Access granted. Your water bottle is the biggest."        
        fi
elif [ $name = "Kathleen" ]
then
        echo "$name, you are quite good at turning me on."

else
        echo "$name, you are not an authorized user."
fi


