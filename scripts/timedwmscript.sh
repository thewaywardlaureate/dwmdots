#!/bin/sh 
while true; do 

if acpi -b | grep ng
then 
xsetroot -name "$(date "+ : %D   : %H:%M")   : $(acpi -b | sed -n -e 's/^.*\(g, \)//p')"
else
xsetroot -name "$(date "+ : %D   : %H:%M")   : $(acpi -b | sed -n -e 's/^.*\(wn, \)//p')"
fi

sleep 5s

done 
