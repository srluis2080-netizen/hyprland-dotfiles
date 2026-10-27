#!/bin/bash

# Verificar si hay actualizaciones
UPDATES=$(checkupdates 2>/dev/null | wc -l)

if [ "$UPDATES" -gt 0 ]; then
    notify-send -u critical -i /home/srluis2080/Imágenes/logos_fastfetch/icon_update.png "Actualizaciones" "Hay $UPDATES paquetes pendientes."
else
    notify-send -u low -i /home/srluis2080/Imágenes/logos_fastfetch/icon_ok.png "Sistema al día" "No hay nada para actualizar."
fi