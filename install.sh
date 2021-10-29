#!/bin/bash
  # termux settings
termux-setup-storage;
echo '    HI !!! ';
echo 'type Y on everything';
pkg update -y;
pkg upgrade -y;
pkg install wget -y;
pkg install git -y;
  # python packages
pkg install python;
pkg install python2;
pip install --upgrade pip;
pip2 install --upgrade pip;
pip2 install requests;
echo 'shopt -s cdspell' >> .bashrc;
  # this command is amazing for you
mkdir $HOME/.termux/ ;echo "extra-keys = [['ESC','/','-','HOME','UP','END','PGUP'],['TAB','CTRL','ALT','LEFT','DOWN','RIGHT','PGDN']]" >> $HOME/.termux/termux.properties && termux-reload-settings;
touch ~/.hushlogin;
pkg i p7zip;
pkg i clang;
pkg i ffmpeg;
pkg i hydra;
pkg i nano;
pkg i nmap;
pkg i nodejs;
pkg i python && pip install -U sqlmap;
pkg i vim;
pkg i ffmpeg python && pip install -U youtube_dl;
pkg install proot-distro;
proot-distro install debian;
echo 'yeah! vas a iniciar sesion en debian linux' && sleep 4;
echo 'Aqui termina la ayuda de eleAche, consulta el archivo, debian-termux para explotar al maximo tu nuevo sistema'
proot-distro login debian;
