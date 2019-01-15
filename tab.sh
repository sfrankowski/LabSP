#!/bin/bash
echo "podaj wartosci tablicy"
read -a tablica
echo "${tablica[*]}"
for ((i=9 ; i>=0; i--)); do
echo "${tablica[i]}"
 

done


