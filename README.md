# webcloud

Architecture des SI -  Raphaëlle Corneau et Marion Gérin-Roze


# 0bjectif de projet : Ecrire un script qui permette le déploiement d'un site sur un serveur distant 

Vous trouverez dans notre dépot git trois fichiers :

README.md : fichier contenant les informations concernant le déploiement

deploy.sh : script bash pour le déploiement 

index.html : page html que l'on souhaite afficher 

Nous vous donnons toutes les informations ci-dessous pour déployer notre projet sur votre ordinateur. 

Pour déployer le site(simple fichier html), vous aurez au préalable besoin : 

    - D'un serveur comme Digital Ocean - voir lien dans le mail envoyé
    - Un terminal (Par exemple GitBash)
    - Une connexion internet 
    - Une clé publique et une clé privée provenant de votre ordinateur 
    - D'un droplet crée sur Digital Ocean (service payant) pour créer votre serveur Ubuntu.
    - L'adresse IP de votre serveur (la notre : 178.62.58.24)

Le déploiement se fait de la manière suivante :

    - Ouvrir votre terminal 
    - Aller sur le dossier webcloud qui appartient au  cloud : $cd~...\FOLDER\
    - Connecter au serveur distant et déployer le fichier "deploy.sh" : $~ssh root @XXX.XXX.XXX.XXX < ./deploy.sh
    - Le processus peut mettre du temps, répondez oui s'il vous le demande. 
    - Aller sur votre navigateur et entrer votre l'adresse IP de votre serveur quand le processus est fini. 
