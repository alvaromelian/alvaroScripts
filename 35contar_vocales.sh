#!/bin/bash
echo "Introduce el nombre del fichero:"
read fichero

vocales=$(tr -cd 'aeiouAEIOUáéíóúÁÉÍÓÚ' < "$fichero" | wc -m)

echo "El fichero '$fichero' contiene $vocales vocales en total."