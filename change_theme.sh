#!/bin/bash

# Получаем текущее время
HOUR=$(date +'%H')

# Устанавливаем темы
LIGHT_THEME="Mint-Y"
LIGHT_THEME_ICONS="Mint-Y"
DARK_THEME="Mint-Y-Dark"
DARK_THEME_ICONS="Mint-Y-Dark"

if [ $HOUR -ge 8 ] && [ $HOUR -lt 18 ]; then
  # Смена на светлую тему
  gsettings set org.cinnamon.theme name "$LIGHT_THEME"
  gsettings set org.cinnamon.desktop.interface icon-theme "$LIGHT_THEME_ICONS"
else
  # Смена на темную тему
  gsettings set org.cinnamon.theme name "$DARK_THEME"
  gsettings set org.cinnamon.desktop.interface icon-theme "$DARK_THEME_ICONS"
fi
