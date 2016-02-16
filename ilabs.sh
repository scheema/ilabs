#setup script for Interconnect 2016 Lab
# Author: Srinivas Cheemalapati
# IBM Cloud Advisor

cd
rm *.odt
rm -rf Reference
mv ~/refLibs ~/reflibs

mkdir ~/.minecraft/saves
mkdir ~/.minecraft/resourcepacks
unzip MedicalMinecraftEdu -d ~/.minecraft/resourcepacks
unzip Medical Minecraft_2.1 -d ~/.minecraft/saves
rm MedicalMinecraftEdu.zip
rm Medical Minecraft_2.1.zip

mv minecraft-project bluemix-minecraft
cd bluemix-minecraft
mkdir utilities
cp *.sh utilities
rm -rf spigot-plugin-watson

rm *.zip
cd
mv WatsondDialogSpigot ~/bluemix-minecraft
mv watsonspigotbluemix ~/bluemix-minecraft
mv *.jar ~/reflibs
echo" Please note down the IP address of the machine"
ifconfig eth0

echo "You are ready to get started - please follow the Interconnect Lab PDF file"
