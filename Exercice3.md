# réponds aux question suivante

## 1.- _Donne une ligne de commande bash qui permet de lister la liste des utilisateurs d'un système Linux_

***cat /etc/passwd***

## 2.- _Quelle commande bash permet de changer les droits du fichier myfile en rwxr—r-- ?_

***chmod +x "nom du fichier"***

## 3.- _Comment faire pour que les fichiers pdf d'un dépôt local git ne soient pas pris en compte lors d'un git push ?_

- ***ouvrir le fichier .gitignore avec nano***
- ***ajouter la ligne *.pdf***
- ***sauvegarder et fermer***

## 4.- _Quelles commandes git utiliser pour fusionner les branches main et test_valide ?_

***git merge test_valide***

## 5.- _Donne la(les) ligne(s) de commande(s) bash pour afficher le texte suivant_

***la commande echo permet d'afficher cela***
Malgré le prix élevé de 100$, il a dit "Bonjour !" au vendeur :
- "Bonjour est-ce que ce clavier fonctionne bien ?"
- "Evidemment ! On peut tout écrire avec, que ce soit des pipe | ou bien des backslash \\ !"
- "Même des tildes ~ ?"
- "Evidemment !"

## 6.- _La commande jobs -l donne le résultat ci-dessous :_
wilder@Ubuntu:~$ jobs -l
[1]  37970 En cours d'exécution   gedit &
[2]  37971 En cours d'exécution   xeyes &
[3]- 37972 En cours d'exécution   sleep

Quelle commande te permet de mettre en avant le processus gedit ?

***cette commande permet de mettre en avant le processus gedit: wmctrl -ia 0x04c00003***

## 7.- Quels matériels réseaux sont sur la couche 2 et la couche 3 du modèle OSI ? Donne leurs spécificités.

- ***la couche 2 permet la communication entre réseaux différent, tout en faisant en sorte que le transport des donnés soit une réussite, et qu'il n'y est aucune perte (cheksum)***
- ***la couche 3 permet la décomposition chez la machine de l'expéditeur et le réassemblage chez la machine destinataire, l'envoie se fait par petit paquet, jusqu'a tout recevoir.*** 

## 8.- Quels sont les équivalent PowerShell des commandes bash cd, cp, mkdir, ls.

  -***cd => set-location***
  -***cp => copy-item***
  -***mkdir => new-item***
  -***ls => get-content***

## 9.- Dans la trame ethernet, qu'est-ce que le payload ?

- le payload est la charge utile

## 10.- Pourquoi les classes IP sont remplacées par le CIDR ?

***pour une meilleur qualité d'adressage, et pouvoir s'y retrouver parmis toute les adresses créer.***
