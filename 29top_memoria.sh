#!/bin/bash
ps aux | sort -k4 -rn | head -n 5 | awk '{print $1 "\t" $2 "\t" $4}'