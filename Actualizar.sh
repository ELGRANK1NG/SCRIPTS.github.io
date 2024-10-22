#!/bin/bash

# Actualizar la lista de paquetes
echo "Actualizando la lista de paquetes..."
sudo apt update

# Instalar actualizaciones disponibles
echo "Instalando actualizaciones disponibles..."
sudo apt upgrade -y

# Limpiar paquetes innecesarios
echo "Eliminando paquetes innecesarios..."
sudo apt autoremove -y

# Opcional: limpiar caché de paquetes
echo "Limpiando caché de paquetes..."
sudo apt clean

echo "Actualización completa."
