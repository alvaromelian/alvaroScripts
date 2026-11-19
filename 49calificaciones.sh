#!/bin/bash
echo "Introduce una nota (0-10):"
read nota

if (( nota < 0 || nota > 10 )); then
    echo "Error: la nota debe estar entre 0 y 10."
    exit 1
fi

if (( nota < 5 )); then
    echo "Calificación: Insuficiente"
elif (( nota < 6 )); then
    echo "Calificación: Suficiente"
elif (( nota < 7 )); then
    echo "Calificación: Bien"
elif (( nota < 9 )); then
    echo "Calificación: Notable"
else
    echo "Calificación: Sobresaliente"
fi