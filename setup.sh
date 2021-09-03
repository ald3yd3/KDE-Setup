#!/bin/bash
echo 'Installing konsave....'
sudo pamac build konsave --no-confirm
sudo pacman -S kvatum-qt5
echo 'Setting things up'
konsave -i setup.knsv
konsave -a 1

