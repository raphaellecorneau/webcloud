#commandes sur le serveur
apt-get update -y
apt-get upgrade -y
apt-get install nginx -y #installation du serveur web
apt-get install git -y #installation de git

#on se place dans le dossier
cd /var/www/html

#on récupère le contenu du dépot git
git clone https://github.com/raphaellecorneau/webcloud.git

#on créé un répertoire /var/www/html/webcloud/
cd /var/www/html/webcloud

#on copie le fichier dans webcloud
cp index.html /var/www/html/webcloud
