#!/bin/bash
echo "-- FORMA 1: head + tail --"
head -n 10 /etc/passwd | tail -n 6

echo ""
echo "-- FORMA 2: sed -n --"
sed -n '5,10p' /etc/passwd