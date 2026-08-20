#!/bin/bash

read -p "Gib einen Projektnamen ein: " projekt

if [ -z "$projekt" ]; then
    echo "Fehler: Du hast keinen Projektnamen eingegeben."
    exit 1
fi

mkdir -p "$projekt"/docs
mkdir -p "$projekt"/logs
mkdir -p "$projekt"/backup

echo "Projekt '$projekt' wurde erfolgreich erstellt." > "$projekt/info.txt"

echo "Die Projektstruktur wurde erfolgreich angelegt."
echo "Projekt: $projekt"
echo "Unterordner: docs, logs, backup"
echo "Datei: info.txt"