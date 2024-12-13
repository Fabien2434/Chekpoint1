#!/bin/bash

# Création utilisateur
read -p "Entrer le nom d'utilisateur" username

# Vérification d'existence
if id $username" &>/dev/null; then
  echo "l'Utilisateur $username existe déjà"
  exit 1
fi

# Créer l'utilisateur
useradd -m -s /bin/bash "$username"

# définir un mot de passe utilisateur

read -sp "Entrez un mot de passe pour '$username' : " password
  echo
  echo "$username:$password | chpasswd

# Vérifier si le mot de passe à été défini
if [[ $? -eq 0 ]]; then
  echo "le mot de passe à été défini avec succés"
else
  echo "une erreur s'est produite"
  exit 1
fi
