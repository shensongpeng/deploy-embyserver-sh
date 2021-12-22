#!/bin/sh


# 安装rclone
curl https://rclone.org/install.sh | sudo bash


wget https://github.com/MediaBrowser/Emby.Releases/releases/download/4.6.7.0/emby-server-deb_4.6.7.0_amd64.deb
dpkg -i emby-server-deb_4.6.7.0_amd64.deb





mediaPath="/mnt/EmbyMedia"
AVMediaPath="/mnt/EmbyMedia/AV"
ITMediaPath="/mnt/EmbyMedia/IT"
MOVIEMediaPath="/mnt/EmbyMedia/MOVIE"
TVMediaPath="/mnt/EmbyMedia/MOVIE"
avMediaPath="/mnt/EmbyMedia/av"
animationMediaPath="/mnt/EmbyMedia/animation"

if [ ! -d "$mediaPath" ]; then
    mkdir "$mediaPath"
fi

if [ ! -d "$AVMediaPath" ]; then
  mkdir "$AVMediaPath"
fi

if [ ! -d "$ITMediaPath" ]; then
  mkdir "$ITMediaPath"
fi

if [ ! -d "$MOVIEMediaPath" ]; then
  mkdir "$MOVIEMediaPath"
fi
if [ ! -d "$TVMediaPath" ]; then
  mkdir "$TVMediaPath"
fi
if [ ! -d "$avMediaPath" ]; then
  mkdir "$avMediaPath"
fi
if [ ! -d "$animationMediaPath" ]; then
  mkdir "$animationMediaPath"
fi
