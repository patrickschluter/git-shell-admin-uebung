#!/bin/bash

while true
do
    echo ""
    echo "=============================="
    echo "       ADMIN-MENÜ"
    echo "=============================="
    echo "1) Systeminformationen anzeigen"
    echo "2) Datum und Uhrzeit anzeigen"
    echo "3) Aktuelles Verzeichnis anzeigen"
    echo "4) Hilfe anzeigen"
    echo "5) Programm beenden"
    echo "=============================="

    read -p "Bitte wähle eine Option (1-5): " auswahl

    case "$auswahl" in
        1)
            echo ""
            echo "=== Systeminformationen ==="
            echo "Betriebssystem:"
            uname -s
            echo "Hostname:"
            hostname
            echo "Kernel:"
            uname -r
            ;;

        2)
            echo ""
            echo "=== Aktuelles Datum und Uhrzeit ==="
            date
            ;;

        3)
            echo ""
            echo "=== Aktuelles Verzeichnis ==="
            pwd
            ;;

        4)
            echo ""
            echo "=== Hilfe ==="
            echo "Dieses Menü bietet verschiedene einfache"
            echo "Administrationsfunktionen an."
            echo ""
            echo "1 = Systeminformationen"
            echo "2 = Datum und Uhrzeit"
            echo "3 = Aktuelles Verzeichnis"
            echo "4 = Hilfe"
            echo "5 = Programm beenden"
            ;;

        5)
            echo ""
            echo "Programm wird beendet. Auf Wiedersehen!"
            exit 0
            ;;

        *)
            echo ""
            echo "Fehler: Ungültige Eingabe."
            echo "Bitte wähle eine Zahl zwischen 1 und 5."
            ;;
    esac
done