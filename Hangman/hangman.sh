#!/bin/bash
clear
directory=$( pwd )
cd $directory
# Colores

red="\0033[0;31m"
#red="\0033[0;37m"
blanco="\e[0;37 \e[m"

# Variables de menu principal

idioma="ESPAÑOL"
dificultad="CLASSIC"

# MENU PRINCIPAL
while :
	do
		clear
		echo ""
		echo "······· WELCOME TO HANGMAN ·······"
		echo -e "$blanco				  --------------------"
		echo -e "				  Idioma: "$red$idioma
		echo -e "$blanco				  Dificultad: "$red$dificultad
		echo -e "$blanco				  --------------------"
		cat Pictures/Welcome
		echo "-----------------------------------------------------"
		echo "1) PLAY"
		echo "2) CONFIGURACIÓN"
		echo "3) EXIT"
		echo ""
		read -p "Select an option (1-3): " opcion 
		case $opcion in

			#PLAY
			1)
				./game.sh;
				break;;
			
			#CONFIG
			2)
				clear
				echo -e "$red MENU DE CONFIGURACIÓN"
				echo -e "$blanco"
				echo "1) IDIOMA"
				echo "2) DIFICULTAD"
				echo "3) BACK"
				echo ""
				read -p "Select an option (1-3): " config 
				case $config in

					#IDIOMA
					1)
						clear
						echo -e "$red MENU DE IDIOMA"
						echo -e "$blanco"
						echo "1) ESPAÑOL"
						echo "2) INGLÉS"
						echo "3) BACK"
						echo ""
						read -p "Select an option (1-3): " mi 
						case $mi in

							1) 
								idioma="ESPAÑOL"
								echo "Ha seleccionado $idioma"
								sleep 2
								clear;;

							2) 
								idioma="INGLÉS" 
								echo "Ha seleccionado $idioma"
								sleep 2
								clear
								;;

							3) 
								;;
							
						esac
						;;

					#DIFICULTAD
					2) 
						clear
						echo -e "$red MENU DE DIFICULTAD"
						echo -e "$blanco"
						echo "1) EASY"
						echo "2) CLASSIC"
						echo "3) HARDCORE"
						echo "4) BACK"
						echo "" 
						read -p "Select an option (1-3): " md 
						case $md in

							1) 
								dificultad="EASY" 
								echo "Ha seleccionado $dificultad"
								sleep 2
								clear
								;;

							2) 
								dificultad="CLASSIC" 
								echo "Ha seleccionado $dificultad"
								sleep 2
								clear
								;;

							3) 
								dificultad="HARDCORE" 
								echo "Ha seleccionado $dificultad"
								sleep 2
								clear
								;;

							4) 	
								;;

						esac
						;;

					#BACK
					3) 
						;;

					*) 
						clear
						;;

				esac
				;;

			#EXIT
			3) 
				exit
				;;
			
			*) 
				clear
				;;	
		esac
		
	done	