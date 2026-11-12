#!/bin/bash
ls -l /etc > listado.txt
ls /root 2> errores.txt

echo "Líneas de listado.txt:"
wc -l < listado.txt

echo "Líneas de errores.txt:"
wc -l < errores.txt