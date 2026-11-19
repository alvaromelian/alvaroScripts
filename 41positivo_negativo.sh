#!/bin/bash
echo "Introduce un número:"
read num

if (( num > 0 )); then
    echo "El número $num es positivo."
elif (( num < 0 )); then
    echo "El número $num es negativo."
else
    echo "El número es cero."
fi