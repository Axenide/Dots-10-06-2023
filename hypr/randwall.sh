#!/bin/bash
swww img -t any --transition-bezier 0.0,0.0,1.0,1.0 --transition-duration .75 --transition-step 255 --transition-fps 60 /mnt/Datos/Wallpapers/"$(ls /mnt/Datos/Wallpapers | shuf -n 1)"
