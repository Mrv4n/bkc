#!/bin/bash
#version 1.1

clear
read -p " [nama lu]> " usnm :
clear

b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'

echo -e " ██████ ╗    ██ ╗     ██ ╗      ██████╗"
echo -e " █   ╔══██╗   ██║  ██ ╔╝   ██╔════╝"
echo -e " ██████╔╝   █████╔╝      ██║"
echo -e " █   ╔══██╗   ██╔═██╗      ██║"
echo -e " ██████╔╝   ██║      ██╗   ╚██████╗"
echo -e "╚═════╝      ╚═╝      ╚═╝      ╚═════╝"
echo -e "#######################"
echo -e "#Author : Mr.van And Mr.uchiel#"
echo -e "#contats : 089604261238         #"
echo -e "#Blood's Knigth Cyber                #"
echo -e "#Nick You : $ {usnm}                     #"
echo -e "#######################"
echo
sleep 1
echo -e $cyan"====================="$red"======================"
echo -e $cyan"= [ 01 ] Webscan                ="$red"= [ 06 ] Litescript                 ="
echo -e $cyan"= [ 02 ] Admin-finder          ="$red"= [ 07 ] iesDeface                ="
echo -e $cyan"= [ 03 ] Litespam                 ="$red"= [ 08 ] Tools-x                     ="
echo -e $cyan"= [ 04 ] Red_Hawk               ="$red"= [ 09 ]DrakFly-tool              ="
echo -e $cyan"= [ 05 ] Lazymux                  ="$red"= [ 10 ] recondog                 ="
echo -e $cyan"======================"$red"======================"
echo -e $cyan"[ 00 ] Exit"
echo
read -p " @${usnm} " slc ;

if [ $slc = 1 ] || [ $slc = 01 ]
then
clear
echo -e $u"nginstall webscan"
sleep 1
https://github.com/silverhat007/termux_webscan.git
echo -e $blue"sukses"
cd termux_webcan
/sudo-install.sh
./install.sh
./smbscan
./webscan
if

if [ $slc = 2 ] || [ $slc = 02 ]
then
clear
echo -e $u"nginstall Admin-finder"
sleep 1
git clone https://github.com/the-c0d3r/admin-finder.git
echo -e $blue"sukses"
cd admin-finder
python admin-finder.py
fi

if [ $slc = 3 ] || [ $slc = 03 ]
then
clear
echo -e$u"nginstall Litespam"
sleep 1
pkg update && pkg upgrade
pkg install git
pkg install toilet
git clone https://github.com/4L13199/LITESPAM
echo -e$blue"sukses"
cd LITESPAM
sh LITESPAM.sh
fi

if [ $slc = 4 ] || [ $slc = 04 ]
then
clear
echo -e$u"nginstall RED_HAWK"
sleep 1
pkg install php
git clone https://github.com/Tuhinshubhra/RED_HAWK
echo -e$blue"sukses"
cd RED_HAWK
php RED_HAWK.php
fi

if [ $slc = 5 ] || [ $slc = 05 ]
then
clear
echo -e $green"nginstall Lazymux "
sleep 1
pkg install python2
git clone https://github.com/Gameye98/Lazymux
clear
echo -e $green "Sukses"
cd Lazymux
chmod +x lazymux.py
python2 lazymux.py
fi

if [ $slc = 6 ] || [ $slc = 06 ]
then
clear
echo -e $u" nginstall LITESCRIPT "
sleep 1
pkg update && pkg upgrade
pkg install git
git clone https://github.com/4L13199/LITESCRIPT
clear
echo -e $blue"sukses"
cd LITESCRIPT
python2 LITESCRIPT.py
fi

if [ $slc = 7 ] || [ $slc = 07 ]
then
echo -e $u"ngistall iesDEFACE"
sleep 1
pkg install bash
pip2 install bash
git clone https://github.com/ALX-04/iesDEFACE
echo -e $blue"sukses"
cd iesDEFACE
bash iesDeface.sh
fi

if [ $slc = 8 ] || [ $slc = 08 ]
then
echo -e $u"nginstall Tools-X"
sleep 1
pkg install git
pkg install python
git clone https://github.com/Rajkumrdusad/Tool-X
echo -e$blue"sukses"
cd Tool-X
chmod +x install.aex
sh install.aex
fi

if [ $slc = 9 ] || [ $slc = 09 ]
then
echo -e $u"ngistall DrakFly"
sleep 1
pkg install python2
git clone https://github.com/Ranginang67/DarkFly-Tool.git
echo -e$blue"sukses"
cd Darkfly-Tool
python2 install.py
fi

if [ $slc = 32 ] || [ $slc = 32 ]
then
clear
echo -e $u"ngistall ReconDog "
pkg install python
pkg install python2
git clone https://github.com/UltimateHackers/ReconDog
echo -e $blue"sukses"
cd ReconDog
chmod +x dog.py
python2 dog.py
fi

if [ $slc = exit ]
then
clear
echo -e $red"Exiting ..."
exit
fi