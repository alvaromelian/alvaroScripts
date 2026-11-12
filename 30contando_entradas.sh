#!/bin/bash
echo "Número de ficheros:"
ls -l | grep "^-" | wc -l

echo "Número de directorios:"
ls -l | grep "^d" | wc -l