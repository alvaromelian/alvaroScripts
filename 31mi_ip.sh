#!/bin/bash
echo "Tu dirección IP principal es:"
ip a | grep "inet " | grep -v " lo$" | awk '{print $2}' | cut -d/ -f1 | head -n 1
