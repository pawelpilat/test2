#!/bin/bash

echo "Witaj, jak masz na imie?"
name='Pawel'

i=1

while [[ $i -le 10 ]] ; do
	echo "Witaj $name" >> witaj.txt
	(( i += 1 )) 
done
