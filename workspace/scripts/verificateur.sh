#!/bin/bash

for i in {1..3}
do
    echo "=== Essai $i sur 3 ==="
    echo "Entre un nombre entre 1 et 10 :"
    read nombre

    if [ $((nombre % 2)) -eq 0 ]; then
        echo "Le nombre $nombre est pair."
    else
        echo "Le nombre $nombre est impair."
    fi

    if [ "$nombre" -gt 5 ]; then
        echo "Il est plus grand que 5."
    elif [ "$nombre" -lt 5 ]; then
        echo "Il est plus petit que 5."
    else
        echo "Il est égal à 5."
    fi
    echo ""
done
