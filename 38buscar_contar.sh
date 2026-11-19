#!/bin/bash
echo "Introduce la palabra a buscar:"
read palabra

echo "Introduce el nombre del fichero:"
read fichero

total=$(grep -c "$palabra" "$fichero")

echo ""
echo "Total de líneas que contienen '$palabra': $total"
echo "-- Líneas encontradas (con número de línea) --"
grep -n "$palabra" "$fichero"