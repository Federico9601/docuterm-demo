#!/bin/bash

# DocuTerm Demo — Script básico de registro de comandos

# Creamos carpeta logs si no existe
mkdir -p "$HOME/docuterm/logs"

# Archivo de log de la demo
ARCHIVO_LOG="$HOME/docuterm/logs/terminal.log"

# Mensaje inicial
echo "DocuTerm Demo: registro de comandos iniciado"

# Función que registra el último comando ejecutado
docuterm_log_command() {
    # Obtenemos el último comando del historial (sin número de línea)
    history 1 | sed 's/^ *[0-9]* *//' >> "$ARCHIVO_LOG"
}

# Vinculamos la función al prompt para que se ejecute tras cada comando
PROMPT_COMMAND=docuterm_log_command
