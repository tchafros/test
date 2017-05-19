#! /bin/bash

echo "************************************"

echo "Bienvenu sur mon projet sys "

echo "************************************"


echo "Choisir l'option à executer ........"

echo "  
 1_L'information sur les utilisateurs enregistrés il y a trois jours "

echo "  
 2_Acquisition, Installation, et Lancement de l'environnement XAMPP"

echo "  
 3_Archivages des éléments du repertoire personnel qui ont été modifié par l'utilisateur SUDOER il y a deux jours dans un péripherique exterme "

echo "   

4_Information sur l'utilisateur du disque, de la mémoire, du processeur, et de la swap"

echo "  
 5_quitter ( q ou Q)"



//installer d'abord les librerie
sudo apt-get install ia32-libs
//installation
sudo tar xvfz ./xampp-linux-*.tar.gz -C /opt


sudo ./xampp-linux-*-installer.run