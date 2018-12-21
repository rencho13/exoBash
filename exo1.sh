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

    if [ $note -ge 0 ]
    then
        let moyenne=$moyenne+$note
        let i=$i+1
    fi
done
if [ $i -le 0 ];then let i=1
fi
# calcul de la moyenne 
let moyenne=$moyenne/$i
echo "La moyenne est de $moyenne ($i notes)"
