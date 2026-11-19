#!/bin/bash
if (( $# != 2 )); then
    echo "Error: se requieren exactamente 2 parámetros."
    echo "Sintaxis correcta: $0 <parametro1> <parametro2>"
    exit 1
fi

echo "1: $1"
echo "2: $2"