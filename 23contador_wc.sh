#!/bin/bash
echo "Introduce el nombre del fichero:"
read fichero

echo "Líneas:"
wc -l < "$fichero"

echo "Palabras:"
wc -w < "$fichero"

echo "Caracteres:"
wc -m < "$fichero"