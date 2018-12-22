#!/bin/bash
ppreciation()
{
    if [ $note -ge 16 ]
    then
        echo "très bien"
    elif [ $note -ge 14 ]
    then
        echo "bien"
    elif [ $note -ge 12 ]
    then
        echo "assez bien"
    elif [ $note -ge 10 ]
    then
        echo "moyen"
    then
        echo "insuffisant"
    fi
}
clear
if [ $# -ne 0 ]
then
    note=$1
else
    echo "Saisir une note"
    read note
fi
appreciation
