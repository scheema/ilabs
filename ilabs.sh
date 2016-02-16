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
unzip ~/ilabs/MedicalMinecraftEdu -d ~/.minecraft/resourcepacks
unzip ~/ilabs/Medical Minecraft_2.1 -d ~/.minecraft/saves
rm ~/ilabs/MedicalMinecraftEdu.zip
rm ~/ilabs/Medical Minecraft_2.1.zip

mv minecraft-project bluemix-minecraft
cd bluemix-minecraft
mkdir utilities
cp *.sh utilities
rm -rf spigot-plugin-watson

rm *.zip
cd
mv ~/ilabs/WatsondDialogSpigot ~/bluemix-minecraft
mv ~/ilabs/watsonspigotbluemix ~/bluemix-minecraft
mv ~/ilabs/*.jar ~/reflibs
echo" Please note down the IP address of the machine"
ifconfig eth0

echo "You are ready to get started - please follow the Interconnect Lab PDF file"
