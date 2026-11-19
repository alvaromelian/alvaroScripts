#!/bin/bash
{
  echo "--- INFORME DEL SISTEMA ---"
  echo "Fecha: $(date)"
  echo "Usuario actual: $(whoami)"
  echo "Directorio actual: $(pwd)"
  echo ""
  echo "--- Espacio libre en disco ---"
  df -h /
} | tee informe.txt