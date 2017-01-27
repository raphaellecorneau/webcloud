# webcloud

Architecture des SI -  Raphaëlle Corneau et Marion Gérin-Roze

# 0bjectif de projet : écrire un script qui permette le déploiement d'un site sur un serveur distant

Vous trouverez dans notre dépot git trois fichiers :

- `README.md` : fichier contenant les informations concernant le déploiement
- `deploy.sh` : script bash pour le déploiement
- `index.html` : page HTML que l'on souhaite afficher

Nous vous donnons toutes les informations ci-dessous pour déployer notre projet sur votre ordinateur.

Pour déployer le site (un simple fichier HTML), vous aurez au préalable besoin :

- d'un serveur comme Digital Ocean - voir lien dans le mail envoyé ;
- d'un terminal (par exemple GitBash) ;
- d'une connexion internet ;
- d'une clé publique et une clé privée provenant de votre ordinateur ;
- d'un droplet crée sur digitalocean.com (service payant) pour créer votre serveur Ubuntu ;
- de l'adresse IP de votre serveur (la nôtre : 178.62.58.24).

Le déploiement se fait de la manière suivante :

- Ouvrir votre terminal
- Cloner notre dépôt : `~$ git clone https://github.com/raphaellecorneau/webcloud.git`
- Aller dans le répertoire du dépôt  : `~$ cd webcloud`
- Se connecter au serveur distant et déployer le fichier "deploy.sh" : `~$ ssh root @XXX.XXX.XXX.XXX < ./deploy.sh`
- Le processus peut mettre du temps, répondez « oui » s'il vous le demande (bzg: à tout ??)
- Aller sur votre navigateur et entrer votre l'adresse IP de votre serveur quand le processus est fini.
