# webcloud

Architecture des SI

Auteurs : Raphaëlle Corneau et Marion Gérin-Roze



0bjectif de projet : Ecrire un script qui déploie un site depuis un serveur à distance 

Ainsi, vous trouverez dans notre dépot git deux documents :

README.md : fichier contenant les informations concernant le déploiement

deploy.sh : script bash pour le déploiement 

Nous vous donnons toutes les informations ci-dessous pour déployer notre projet sur votre ordinateur. 

Pour déployer le site, vous aurez besoin : 

    - D'un serveur avec Linux (Nous avons utilisé Digital Ocean - voir lien dans le mail envoyé)
    - Un terminal (Par exemple GitBash)
    - Une connexion internet 
    - Une clé public et privée provenant de votre ordinateur 
    - D'un droplet créer sur Digital Ocean (service payant) pour créer votre serveur Ubuntu.
    - L'adresse IP de votre serveur (la notre : 178.62.58.24)

Deploiement :

    - Ouvrir votre terminal 
    - Aller sur le dossier webcloud qui appartient au  cloud : $cd~...\FOLDER\
    - Connecter au serveur distant et déployer le fichier "deploy.sh" : $~ssh root @XXX.XXX.XXX.XXX < ./deploy.sh
    - Le processus peut mettre du temps, répondez oui s'il vous le demande. 
    - Aller sur votre navigateur et entrer votre l'adresse IP de votre serveur quand le processus est fini. 
