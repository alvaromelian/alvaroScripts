#!/bin/bash
echo "Introduce la primera cadena:"
read cad1

echo "Introduce la segunda cadena:"
read cad2

if [[ -z "$cad1" ]]; then
    echo "La primera cadena está vacía."
else
    echo "La primera cadena NO está vacía."
fi

if [[ "$cad1" == "$cad2" ]]; then
    echo "Ambas cadenas son iguales."
else
    echo "Las cadenas son distintas."
fi