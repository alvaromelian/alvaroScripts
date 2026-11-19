#!/bin/bash
if [[ -z "$1" ]]; then
    echo "Error de uso: debes indicar un nombre de fichero."
    echo "Sintaxis: $0 <fichero>"
    exit 1
fi

if [[ -e "$1" ]]; then
    echo "El fichero '$1' existe."
else
    echo "El fichero '$1' NO existe."
fi