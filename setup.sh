#!/bin/bash
echo 'Installing konsave....'
sudo pamac build konsave --no-confirm
echo 'Setting things up'
konsave -i setup.knsv
konsave -a 1

