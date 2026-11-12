#!/bin/bash
echo "Introduce el nombre del fichero:"
read fichero

ls -lh "$fichero"
file "$fichero"