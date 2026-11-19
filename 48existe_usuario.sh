#!/bin/bash
echo "Introduce el nombre de usuario:"
read usuario

if grep -q "^$usuario:" /etc/passwd; then
    echo "El usuario '$usuario' existe en el sistema."
else
    echo "El usuario '$usuario' NO existe en el sistema."
fi