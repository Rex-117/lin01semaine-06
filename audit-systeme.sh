# Afficher la date, l'heure et le nom de la machine

date

# Afficher l'espace disque disponible

df -h

# Lister les utilisateurs qui ont un dossier dans /home

ls /home

# Vérifier si le service SSH est actif et afficher son statut

systemctl is-active ssh
# Afficher les 5 dernières lignes du log système (/var/log/syslog)

tail -n 5 /var/log/syslog

# Afficher les connexions réseau actives avec ip a

ip a

# Être commenté et documenté dans un README.md