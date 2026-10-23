#!/bin/bash
#Muestro nombre
echo "Nombre del equipo: $(hostname)"

#Muestro ususarios conectados
echo "Usuarios conectados: $(who | wc -l)"

#Muestro version del kernel
echo "Version del kernel: $(uname -r)"