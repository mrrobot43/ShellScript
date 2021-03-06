#!/bin/bash

#Variables Generales
IP=$(cat ./ip.config)
ubiquiti="root@$IP"

##### CONSTANTES COLORES #####
negro="\033[0;30m"
rojo="\033[0;31m"
verde="\033[0;32m"
marron="\033[0;33m"
azul="\033[0;34m"
magenta="\033[0;35m"
cyan="\033[01;36m"
grisC="\033[0;37m"
gris="\033[1;30m"
rojoC="\033[1;31m"
verdeC="\033[1;32m"
amarillo="\033[1;33m"
azulC="\033[1;34m"
magentaC="\033[1;35m"
cyanC="\033[1;36m"
blanco="\033[1;37m"
subrayar="\E[4m"
parpadeoON="\E[5m"
parpadeoOFF="\E[0m"
resaltar="\E[7m"

clear

echo -e "$rojoC Conectando a la IP:$amarillo $IP"
echo -e "$azulC Espere un momento mientras conecta."
sleep 1
clear
echo -e "$rojoC Conectando a la IP:$amarillo $IP"
echo -e "$azulC Espere un momento mientras conecta.."
sleep 1
clear
echo -e "$rojoC Conectando a la IP:$amarillo $IP"
echo -e "$azulC Espere un momento mientras conecta..."
sleep 1
clear
echo -e "$rojoC Conectando a la IP:$amarillo $IP"
echo -e "$azulC Espere un momento mientras conecta...."
clear
echo -e "$rojoC Conectando a la IP:$amarillo $IP"
ssh $ubiquiti reboot
echo -e "$azulC Se ha enviado la petición de reinicio"
echo -e "$verdeC Comando ejecutado: ssh $amarillo $ubiquiti reboot $grisC"
