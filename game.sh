#!/bin/bash
# Variables del Juego
game=0 #number of the actual game

# Colores 
red="\0033[0;31m"


while :
    do
    word=""
    hword="" #hidden word
    nletters="" #number of letters
    aletters="" #already said
    letter=""
    errors=0 #number of errors
    clear
    hword2=""


    # Creación de partida
    game=$(( game+1 ))
    word=$( cat RAE/RAE | shuf -n1 )
    echo $word > hword
    hword=$( cat hword | tr 'a-zA-ZñÑá-úÁ-Ú' '-' )
    rm already
    rm hword2

    # Partida
    while :
        do
        clear
        echo ""
        echo -e "Game: $game" 
        echo ""
        cat Pictures/$errors
        # echo "Word: $word"
        echo "Word: $hword"
        echo "Already said: $aletters"	   
        
        if [[ $errors = 7 ]];
            then 
                echo "Game Over"
                sleep 5s
                break
        fi

        if [[ $resultado = $hword ]];
            then 
                echo "WINNER WINNER, CHICKEN DINNER"
                sleep 5s
                break
        fi
        read -p "Choose a letter: " letter 
        echo  "$letter " >> already
    
        if [[ $word =~ $letter ]];
            then 
                echo "This letter is correct"
                echo  "$letter" >> hword2
                hword2=$( cat hword2 ) 
                hword=$( cat hword | tr -c "$hword2" "-" )
                echo $hword > resultado
                resultado=$( cat resultado | grep -v "-" )
            else
                echo "This letter is incorrect"
                errors=$(( errors+1 ))
        fi
        sleep 2s
        aletters=$( touch already | paste -sd, < already )
    done

    # Reiniciar una nueva partida
    read -p "Do you want to play again? (y-n): " opcion 
    case $opcion in

        y) echo "Okey, let's play";;
        
        
        n) echo "Right, bye";
        exit;;
            
        *) clear;;
        
    esac
done	