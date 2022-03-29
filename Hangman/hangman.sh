#!/bin/bash
clear
directory=$( pwd )
cd $directory
while :
	do
	echo ""
	echo "Welcome to Hangman"
	echo ""
	cat Pictures/Welcome
	read -p "Do you want to play? (y-n): " opcion 
	case $opcion in

		y) echo "Okey, let's play";
		./game.sh;
		exit;;
		
		n) echo "Right, bye";
		exit;;
			
		*) clear;;
		
	esac
done	