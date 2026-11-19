#!/bin/bash
echo "-- LOS 5 ELEMENTOS MÁS PESADOS DE $HOME --"
du -sh "$HOME"/* | sort -hr | head -n 5