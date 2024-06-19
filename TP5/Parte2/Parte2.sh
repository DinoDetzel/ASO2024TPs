#! /bin/bash

# variable nombre
echo
read -p "Ingresa tu NOMBRE para saber tu edad probable: " nombre

# URL de la API
url_api="https://api.agify.io/?name=$nombre"

# Hacer la solicitud a la API y guardar la respuesta en una variable
response=$(curl -s "$url_api")

edad=$(echo "$response" | jq ".age")

# Mostrar los datos en la terminal
echo -e "Edad probable del NOMBRE: $edad\n"

