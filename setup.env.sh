#!/bin/bash

# Zdefiniowanie pliku docelowego i unikalnego znacznika
BASHRC_FILE="$HOME/.bashrc"
MARKER="# === IIC-OSIC-TOOLS: SMART LAUNCHER ==="

echo "==============================================="
echo "   IIC-OSIC-TOOLS - Instalator Środowiska"
echo "==============================================="

# Sprawdzenie, czy kod został już wcześniej dodany
if grep -qF "$MARKER" "$BASHRC_FILE"; then
    echo "✅ Konfiguracja ('xtech' i 'xrun') jest już obecna w Twoim systemie."
else
    echo "⚙️ Instalowanie ułatwień (xtech, xrun) do pliku .bashrc..."
    
    # Doklejenie kodu na sam koniec pliku (Herodoc)
    cat << 'EOF' >> "$BASHRC_FILE"

# === IIC-OSIC-TOOLS: SMART LAUNCHER ===

# 1. Komenda do wyboru technologii
xtech() {
    if [ -z "$1" ]; then
        echo "❌ Błąd: Nie podałeś technologii!"
        echo " Użycie: xtech <technologia>"
        echo " Opcje: gf180mcuA, gf180mcuB, gf180mcuC, gf180mcuD, sky130A, sky130B, sg13g2"
        return 1
    fi

    export PDK=$1
    echo "✅ Aktywna technologia: $PDK"

    # Przygotowanie plików pod Xschem
    local XSCHEMRC="/foss/pdks/$PDK/libs.tech/xschem/xschemrc"
    if [ ! -f .xschemrc ] && [ -f "$XSCHEMRC" ]; then
        cp "$XSCHEMRC" .
        echo " Skopiowano plik konfiguracyjny dla Xschem (.xschemrc)"
    fi

    # Przygotowanie plików pod program Magic (Layout)
    local MAGICRC="/foss/pdks/$PDK/libs.tech/magic/$PDK.magicrc"
    if [ ! -f .magicrc ] && [ -f "$MAGICRC" ]; then
        cp "$MAGICRC" .magicrc
        echo " Skopiowano plik konfiguracyjny dla Magic (.magicrc)"
    fi
}

_xtech_completions() {
    local curr_arg=${COMP_WORDS[COMP_CWORD]}
    local pdks="gf180mcuA gf180mcuB gf180mcuC gf180mcuD sky130A sky130B sg13g2"
    COMPREPLY=( $(compgen -W "$pdks" -- $curr_arg) )
}
complete -F _xtech_completions xtech

# 2. Komenda do uruchamiania programów
xrun() {
    if [ -z "$PDK" ]; then
        echo "⚠️ Błąd: Nie wybrano technologii!"
        echo "Najpierw wpisz komendę np: xtech gf180mcuD"
        return 1
    fi

    if [ -z "$1" ]; then
        echo "❌ Błąd: Nie podałeś programu!"
        echo "️ Opcje: xschem, magic, klayout, netgen, gaw, ngspice, xyce"
        return 1
    fi

    local PROG=$1
    
    # Aplikacje tekstowe uruchamiamy normalnie w terminalu
    if [[ "$PROG" == "ngspice" || "$PROG" == "xyce" || "$PROG" == "netgen" ]]; then
        echo " Uruchamianie $PROG w konsoli..."
        $PROG
    # Aplikacje graficzne odpinamy od konsoli (w tle)
    else
        echo " Uruchamianie graficznego interfejsu $PROG w tle..."
        $PROG > /dev/null 2>&1 &
    fi
}

_xrun_completions() {
    local curr_arg=${COMP_WORDS[COMP_CWORD]}
    local progs="xschem magic klayout netgen gaw ngspice xyce"
    COMPREPLY=( $(compgen -W "$progs" -- $curr_arg) )
}
complete -F _xrun_completions xrun

EOF

    echo "✅ Pomyślnie dodano nowe komendy."
fi

# Zastosowanie zmian w bieżącym terminalu (działa tylko przy wywołaniu przez 'source')
if [[ "${BASH_SOURCE[0]}" != "${0}" ]]; then
    source "$BASHRC_FILE"
    echo " Środowisko jest gotowe! Wypróbuj: xtech [TAB][TAB]"
else
    echo "⚠️ UWAGA! Skrypt został uruchomiony jako podproces."
    echo "Aby zmiany od razu zadziałały, wpisz:"
    echo "   source ~/.bashrc"
    echo "LUB pamiętaj, aby uruchamiać ten skrypt poprzez: source ./env.sh"
fi
