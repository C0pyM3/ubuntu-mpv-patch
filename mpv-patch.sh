#!/bin/sh

sudo mv /etc/mpv/mpv.conf /etc/mpv/mpv.conf.bak
sudo echo hwdec=no > /etc/mpv/mpv.conf
clear
echo Patch applied!
