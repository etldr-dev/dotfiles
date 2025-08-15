#!/bin/bash

pacman -Q|cut -f 1 -d " " > ~/.config/arch_packages

echo "Exported package list to ${HOME}/.config/arch_packages"
