#!/bin/bash

# Seçenekleri belirliyoruz
options=" Kapat\n Yeniden Başlat\n󰤄 Uyku\n󰗽 Çıkış Yap (Niri)\n Kilitle"

# Fuzzel'i menü olarak açıyoruz
selected=$(echo -e "$options" | fuzzel --dmenu --lines=5 --width=25 --prompt="Güç: ")

# Seçilen işleme göre komut çalıştırıyoruz
case $selected in
    " Kapat")
        systemctl poweroff
        ;;
    " Yeniden Başlat")
        systemctl reboot
        ;;
    "󰤄 Uyku")
        systemctl suspend
        ;;
    "󰗽 Çıkış Yap (Niri)")
        niri msg action quit
        ;;
    " Kilitle")
        swaylock
        ;;
esac
