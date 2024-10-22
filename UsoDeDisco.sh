#!/bin/bash

# Umbral en porcentaje
UMBRAL=80

# Obtener el uso del disco
USO_DISCO=$(df / | grep / | awk '{ print $5 }' | sed 's/%//g')

if [ "$USO_DISCO" -gt "$UMBRAL" ]; then
    echo "¡Alerta! El uso del disco ha superado el $UMBRAL% ($USO_DISCO%)"
else
    echo "El uso del disco es aceptable: $USO_DISCO%"
fi
