#!/bin/bash
echo "
                                             ░██████╗░███╗░░░███╗░█████╗░██████╗░
                                             ██╔════╝░████╗░████║██╔══██╗██╔══██╗
                                             ██║░░██╗░██╔████╔██║██║░░██║██║░░██║
                                             ██║░░╚██╗██║╚██╔╝██║██║░░██║██║░░██║
                                             ╚██████╔╝██║░╚═╝░██║╚█████╔╝██████╔╝
                                             ░╚═════╝░╚═╝░░░░░╚═╝░╚════╝░╚═════╝░"


echo "What mod do you want to download ?
1 - Tero
2 - Juro



"

read modSelect


if [ "$modSelect" == "1" ];
then
   echo "Downloading.. Tero"
fi

if [ "$modSelect" == "2" ];
then
   echo "Downloading.. Juro"
fi



