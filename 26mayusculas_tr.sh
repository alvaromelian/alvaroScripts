#!/bin/bash
echo "Introduce una frase:"
read frase

echo "En mayúsculas:"
echo "$frase" | tr 'a-z' 'A-Z'

echo "Sin espacios:"
echo "$frase" | tr -d ' '