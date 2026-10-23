#!/bin/bash
echo "Copiando /etc/passwd..."
 cp /etc/passwd copia_passwd.txt
echo "Permisos y tammaño de copia_passwd.txt"
ls -l copia_passwd.txt