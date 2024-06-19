#!/bin/bash

# Variables
PIEDRA=1
PAPEL=2
TIJERA=3

eleccion_usuario(){
    # Opciones a elegir del usuario.
    echo -e "\nElige entre las siguientes opciones: "
    echo "1. Piedra"
    echo "2. Papel"
    echo "3. Tijera"
    read -p "Introduce tu elección (0 para salir): " -n 1 eleccion
    echo

    if [[ $eleccion -eq 0 ]]; then # Elecion del usuario para salir del programa
        echo "¡CHAU CHAU!"
        exit 0
    elif [[ $eleccion -gt 3 || $eleccion -lt 1 ]]; then # ERROR por si no marca ninguna de las opciones.
        echo -e "\n¡ERROR!, opción incorrecta"
        echo "Debes elegir entre 1, 2 y 3."
        echo "-------------------------------"
        eleccion_usuario
    else
        define_ganador
    fi
}

# Define el ganador entre el usuario y la computadora.
define_ganador(){

    eleccion_computadora=$((RANDOM % 3 + 1)) # Eleccion aletoria de la computadora.
    
    case $eleccion_computadora in # Eleccion de la computadora
        1) echo -e "\nLa computadora eligió PIEDRA" ;;
        2) echo -e "\nLa computadora eligió PAPEL" ;;
        3) echo -e "\nLa computadora eligió TIJERA" ;;
    esac

    case $eleccion in # Eleccion del usuario.
        1) echo "El usuario eligió PIEDRA" ;;
        2) echo "El usuario eligió PAPEL" ;;
        3) echo "El usuario eligió TIJERA" ;;
    esac

    if [[ $eleccion -eq $eleccion_computadora ]]; then # Se define si empataron.
        echo "¡EMPATE!, ambos eligieron la misma opción"
        echo "-----------------------------------------"
    elif [[ ($eleccion -eq 1 && $eleccion_computadora -eq 3) || ($eleccion -eq 2 && $eleccion_computadora -eq 1) || ($eleccion -eq 3 && $eleccion_computadora -eq 2) ]]; then # Se define si ganaste.
        echo "¡GANASTE!"
        echo "----------"
    else # Se define si perdiste
        echo "¡PERDISTE!"
        echo "----------"
    fi
    eleccion_usuario
}

eleccion_usuario
