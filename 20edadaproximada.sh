#!/bin/bash
echo "Introduce tu año de nacimiento:"
read anio_nac

anio_actual=$(date +%Y)
edad=$((anio_actual - anio_nac))

echo "Tienes aproximadamente $edad años."