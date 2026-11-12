#!/bin/bash
echo "Usuarios que usan bash:"
grep "/bin/bash" /etc/passwd | cut -d: -f1

echo "Total de usuarios:"
grep -c "/bin/bash" /etc/passwd