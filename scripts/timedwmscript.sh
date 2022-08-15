#!/bin/sh 
while true; do 
   xsetroot -name "$(date "+ : %D   : %H:%M")   : $(acpi -b | sed -n -e 's/^.*\(g, \)//p')"
      sleep 5
done
