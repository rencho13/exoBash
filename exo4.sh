#!/bin/bash
 
function pause
{
    echo "Appuyez sur ENTER pour continuer"
    read
}
 
function saisirUser
{
    echo "Saisir l'utilisateur"
    read util
}
 
function verifyUser
{
    if grep "^$util:" /etc/passwd > /dev/null
    then
        echo "L'utilisateur existe"
    else
        echo "L'utilisateur n'existe pas"
    fi
    pause  
}
