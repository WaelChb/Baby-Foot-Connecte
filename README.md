# Baby-Foot-Connecte


Baby-Foot-Connecte

**Introduction**

Présentation du projet

Le projet consiste à créer un baby-foot connecté qui permettra aux joueurs de suivre les scores sur un écran et de vérifier si le ballon a franchi correctement la ligne de but. Les données seront ensuite stockées dans une base de données à l'aide d'une API.
Je pense que ce projet sera monter par nos soin dans le faclab avec toutes les machines à disposition 

**Objectif du baby-foot connecté**

L'objectif principal est de fournir aux joueurs une expérience de jeu immersive en ajoutant des éléments sonores et visuels pour recréer l'ambiance d'un match de football. La technologie de vérification de la ligne de but vise à garantir l'équité du jeu, tandis que la sauvegarde des données permettra aux joueurs de suivre leur progression et de revisiter leurs parties.

**Fonctionnalités principales**

Ajout d'effets sonores et d'animations pour une immersion accrue.
Vérification de la validité des buts grâce à une technologie de ligne de but.
Stockage des scores et des données de jeu pour une traçabilité complète.

**3 projets d'inspiration:**

https://www.instructables.com/Automated-Baby-Foot-Table-Simplified/

Foosball Society : https://www.youtube.com/watch?v=9zfI360UP0w

Baby-Foot Connecté : https://perso-laris.univ-angers.fr/~projetsei4/1718/P2/Rapport_Projet_Babyfoot.pdf

**Matériel :**

Deux capteur laser Diode laser 0.83€ :https://www.otronic.nl/fr/diode-laser-5v-module-laser-rouge-650nm-5mw-tete-c.html?source=googlebase&gad_source=1&gclid=CjwKCAiAivGuBhBEEiwAWiFmYeADnPUUynW5qXyKOuiyetmzkWDq_zSN4IzA4RV0QVCr4QJtSxjTKxoCw8IQAvD_BwE

Un haut parleur 10€ : https://www.amazon.fr/Haut-Parleur-Fr%C3%A9quence-Ordinateur-Interface-JST-PH2-0/dp/B08QFTYB9Z/ref=asc_df_B08QFTYB9Z/?tag=googshopfr-21&linkCode=df0&hvadid=509787107013&hvpos=&hvnetw=g&hvrand=18318755465475952747&hvpone=&hvptwo=&hvqmt=&hvdev=c&hvdvcmdl=&hvlocint=&hvlocphy=9056593&hvtargid=pla-1276275805646&psc=1&mcid=f74bbe2a8e58302a908c197a9b17e2fb

ARD SHD LCD3,5 20€: https://www.reichelt.com/fr/fr/bouclier-arduino-affichage-3-5-320-x-480-ili9486-ard-shd-lcd3-5-p291375.html?PROVID=2810&gad_source=1&gclid=CjwKCAiAivGuBhBEEiwAWiFmYc9rpEfgjHHVHqrkcFpTbrxmXNLNWrIirQaVUhhG1_v-63Vyt5ck3BoC54UQAvD_BwE

une GL5516 LDR Photosensible Résistance pour le capteur laser 0,25€ : https://www.otronic.nl/fr/gl5516-ldr-photosensible-resistance-photoresistanc.html?source=googlebase&gad_source=1&gclid=CjwKCAiAivGuBhBEEiwAWiFmYQifl4VPXzNB_SFO9VOE-H_Kp3ENRh4F7uUrIbH5osmh2IbvL8YAjxoCnOwQAvD_BwE

Arduino Uno 20€ : https://www.amazon.fr/Arduino-A000066-M%C3%A9moire-flash-32/dp/B008GRTSV6/ref=asc_df_B008GRTSV6/?tag=googshopfr-21&linkCode=df0&hvadid=194939262438&hvpos=&hvnetw=g&hvrand=16296767096769731201&hvpone=&hvptwo=&hvqmt=&hvdev=c&hvdvcmdl=&hvlocint=&hvlocphy=9056593&hvtargid=pla-82806036780&psc=1&mcid=199bedd93c7f3b60a213e8fd3504a416

ou

ESP32 10€ : https://www.amazon.fr/AZDelivery-Development-successeur-Compatible-incluant/dp/B071P98VTG/ref=asc_df_B071P98VTG/?tag=googshopfr-21&linkCode=df0&hvadid=194939354820&hvpos=&hvnetw=g&hvrand=3325158748750025302&hvpone=&hvptwo=&hvqmt=&hvdev=c&hvdvcmdl=&hvlocint=&hvlocphy=9056593&hvtargid=pla-367709801435&mcid=3c2144aa0c7c390d949675158d869029&th=1

Lien Baby-foot: https://www.amazon.fr/HLC-Baby-Foot-r%C3%A9tractable-r%C3%A9cr%C3%A9atifs-dint%C3%A9rieur/dp/B09XDRKD9J/ref=sr_1_6?dib=eyJ2IjoiMSJ9._om8tsVPKHyLR6vPYxHZut9sTtUfVZGb0raFJsMAEuL3W_1giWImx4d1CgatnD5sN_NnUUjj29AcDjyeZnDgxV5siOqzS6iItzZLIYtjSV_CfPEEZQ70gQhj3Wu39xnhJ1ooJ-UC2dZ5wcVroCyB2jZatyHFHY_u_B_LTdvRtZDSVQHWDFCPyuwn79lgz997_0zBcbsivAJZX_-eWdJIx33AqD_BCQhIRBYp4pPCSjHkDyrzyh67NRCTmYVTYw-ocT-4ckbd5HMuiBFvBsA4fecUbgqDESt8ffO4hg2X4ug.QMPClBbzx6Gyb1nYhNiK_N1tBZA95XKIF8s6myw3UBY&dib_tag=se&keywords=baby%2Bfoot&qid=1709215440&sr=8-6&ufe=app_do%3Aamzn1.fos.49fccda8-a887-4188-817b-b9a64bb30e43&th=1

**Technologies utilisée :** 

* Node Js 
* Html /css 
* C type arduino 
* SQL 



Brouillon :

**1 app web**

* Formulaire qui Cree un utilisateur 
* Se connecte 
* Recupere les statistiques des joueurs sur une bdd peux aussi cree un tournoi avec les joueurs co
* Page admin
* Page Classement 

**Baby foot**

* Affiche le score sur un ecran
* Goal line technologie
* Ruban Led a chaque but
* Haut parleur a chaque but

**Table**

**Utilisateur**
* ID
* NOM
* BUT
* VICTOIRE
* DEFAITE
* MDP
* EMAIL

**Partie**

* ID
* DATE 
* ADVERSAIRE1
* ADVERSAIRE2
* SCORE1
* SCORE2
* ETAT DE LA PARTIE

**BabyFoot**

* ID
* LOCALISATION


**Taches**:

* Installer raspberry pi   (Mohammed)
* esp 32 , lasers , led + connexion esp à raspberry pi  (Iliaes + Said)
* App node , Mysql raspberry pi ...(Wael)

