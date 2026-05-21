#!/bin/bash
# Afficher la date, l'heure et le nom de la machine
# Lignes de separation pour une meilleure lisibilité
echo "============Date=================="

date

echo "=================================="
# Afficher l'espace disque disponible
echo "============Espace disque=================="

df -h

echo "==============================================="
# Lister les utilisateurs qui ont un dossier dans /home
echo "============Utilisateurs=================="

ls /home

echo "=========================================="
# Vérifier si le service SSH est actif et afficher son statut
echo "============Statut SSH=================="

systemctl is-active ssh

echo "========================================"
# Afficher les 5 dernières lignes du log système (/var/log/syslog)
echo "============Dernières lignes du log=================="

tail -n 5 /var/log/syslog

echo "====================================================="
# Afficher les connexions réseau actives avec ip a
echo "==================Connexions réseau=================="

ip a

echo "====================================================="
# Être commenté et documenté dans un README.md