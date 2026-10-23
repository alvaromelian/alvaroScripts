#!/bin/bash
read -p "Dime el primer número:  " n1
read -p "Dime el segundo número:  " n2

echo "La suma de $n1 y $n2 es: $(($n1 + $n2))"
echo "La resta de $n1 y $n2 es: $(($n1 - $n2))"
echo "La multiplicación de $n1 y $n2 es: $(($n1 * $n2))"
echo "La división de $n1 y $n2 es: $(($n1 / $n2))"
