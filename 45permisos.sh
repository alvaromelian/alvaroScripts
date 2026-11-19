#!/bin/bash
if [[ -z "$1" ]]; then
    echo "Error de uso: debes indicar un fichero."
    echo "Sintaxis: $0 <fichero>"
    exit 1
fi

if [[ ! -e "$1" ]]; then
    echo "El fichero '$1' no existe."
    exit 1
fi

echo "-- Permisos sobre '$1' --"

if [[ -r "$1" ]]; then
    echo "- Lectura: SÍ"
else
    echo "- Lectura: NO"
fi

if [[ -w "$1" ]]; then
    echo "- Escritura: SÍ"
else
    echo "- Escritura: NO"
fi

if [[ -x "$1" ]]; then
    echo "- Ejecución: SÍ"
else
    echo "- Ejecución: NO"
fi