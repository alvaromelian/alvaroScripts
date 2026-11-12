#!/bin/bash
touch borrador.txt
echo "Creado borrador.txt"

mv borrador.txt definitivo.txt
echo "Renombrado a definitivo.txt"

mkdir -p entregado
mv definitivo.txt entregado/
echo "Movido a entregado/definitivo.txt"