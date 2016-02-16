#!/bin/bash

#setup script for Interconnect 2016 Lab
# Author: Srinivas Cheemalapati
# IBM Cloud Advisor

cd
rm *.odt
rm -rf Reference
rm -rf Code
mv ~/refLibs ~/reflibs

mkdir ~/.minecraft/saves
mkdir ~/.minecraft/resourcepacks
unzip ~/ilabs/MedicalMinecraftEDU.zip -d ~/.minecraft/resourcepacks
unzip ~/ilabs/Medical\ Minecraft_2.1.zip -d ~/.minecraft/saves
mv ~/.minecraft/saves/Medical\ Minecraft_2.1\ -\ Copy/ ~/.minecraft/saves/Medical\ Minecraft_2.1

rm ~/ilabs/MedicalMinecraftEDU.zip
rm ~/ilabs/Medical\ Minecraft_2.1.zip


mv minecraft-project bluemix-minecraft
cd bluemix-minecraft
mkdir utilities
mv *.sh utilities
rm -rf spigot-plugin-watson
rm *.zip

cd
mv ~/ilabs/WatsonDialogSpigot ~/bluemix-minecraft
mv ~/ilabs/watsonspigotbluemix ~/bluemix-minecraft
mv ~/ilabs/spigot-plugin-watson ~/bluemix-minecraft
mv ~/ilabs/*.jar ~/reflibs
mv ~/ilabs/input ~/bluemix-minecraft
mv ~/ilabs/*.pdf ~/
cd ~/bluemix-minecraft
clear

echo
echo "Please note down the IP address <inet addr below> of the machine"
echo
echo " ---------------------------------------------------------------"
echo
ifconfig eth0
echo " ---------------------------------------------------------------"
echo
echo "You now have all the files / folders for the Lab setup !!!!"
echo
