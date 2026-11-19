#!/bin/bash
if [[ -z "$1" ]]; then
    echo "Error de uso: debes indicar una ruta."
    echo "Sintaxis: $0 <ruta>"
    exit 1
fi

if [[ -f "$1" ]]; then
    echo "'$1' es un fichero regular."
elif [[ -d "$1" ]]; then
    echo "'$1' es un directorio."
else
    echo "'$1' no existe."
fi