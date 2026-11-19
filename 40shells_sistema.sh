#!/bin/bash
echo "-- SHELLS DEL SISTEMA Y NÚMERO DE USUARIOS --"
cut -d: -f7 /etc/passwd | sort | uniq -c | sort -nr