#!/bin/bash
# Obtiene la ruta del directorio donde está el script
DIR="$(dirname "$(realpath "$0")")"

# Abre la terminal de Linux Mint (gnome-terminal) y ejecuta 'code .' en ese directorio
gnome-terminal --working-directory="$DIR" -- bash -c "code . && exit; exec bash"

