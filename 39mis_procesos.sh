#!/bin/bash
echo "-- PROCESOS DEL USUARIO $USER (ORDENADOS POR PID) --"
ps -u "$USER" -o pid,comm --sort=pid