#!/bin/bash

read -p "Gib einen Dateinamen oder Pfad ein: " datei

if [ -z "$datei" ]; then
    echo "Fehler: Du hast keine Datei angegeben."
elif [ -f "$datei" ]; then
    echo "Erfolg: Die Datei '$datei' existiert."
else
    echo "Fehler: Die Datei '$datei' existiert nicht."
fi