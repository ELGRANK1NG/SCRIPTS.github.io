#!/bin/bash

# Directorio a limpiar
DIRECTORIO="/ruta/al/directorio"

# Eliminar archivos que no han sido modificados en los últimos 30 días
find "$DIRECTORIO" -type f -mtime +30 -exec rm {} \;

echo "Archivos antiguos eliminados de $DIRECTORIO."
