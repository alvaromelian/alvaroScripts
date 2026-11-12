#!/bin/bash
echo "Me gusta usar Windows en casa." > sistemas.txt
echo "Windows es un sistema operativo popular." >> sistemas.txt
echo "Hoy vamos a cambiar Windows por otro sistema." >> sistemas.txt

sed 's/Windows/Linux/g' sistemas.txt