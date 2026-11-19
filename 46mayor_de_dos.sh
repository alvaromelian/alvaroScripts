#!/bin/bash
echo "Introduce el primer número:"
read num1

echo "Introduce el segundo número:"
read num2

if (( num1 > num2 )); then
    echo "El número mayor es $num1."
elif (( num2 > num1 )); then
    echo "El número mayor es $num2."
else
    echo "Ambos números son iguales ($num1)."
fi