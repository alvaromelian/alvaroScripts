#!/bin/bash
total_bytes=$(ls -l | awk '/^-/ {suma += $5} END {print suma}')

echo "El tamaño total de los ficheros del directorio actual es: $total_bytes bytes"