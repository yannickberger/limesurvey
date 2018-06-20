![LimeSurvey Logo](https://www.limesurvey.org/images/logos/logo_main.png)
# Logiciel de questionnaire online
[![Build Status](https://travis-ci.org/LimeSurvey/LimeSurvey.svg?branch=master)](https://travis-ci.org/LimeSurvey/LimeSurvey/)


## About
LimeSurvey est l'outil numréo 1 de questionnaire open-source

### Demo

Voir la démo d'amdministration : [Démo d'administration](http://demo.limesurvey.org/index.php?r=admin/authentication/sa/login).
les identifiant sont déjà paramétrez, il suffit de cliquer **Log in**

Essayez un questionnaire test : [Questionnaire de test](https://survey.limesurvey.org/index.php?sid=78184&lang=en)

# Installation

## Composants nécéssaire
Afin de pouvoir utiliser LimeSurvey il faut préalablement installer :
- XAMPP (ou équivalent)
https://www.apachefriends.org/fr/index.html
- Composer (dependancy manager for PHP)
https://getcomposer.org/download/
- MySQL (installé avec XAMPP)

## Etapes
1. Installer XAMPP (Apache + MySQL suffisent)
2. Installer Composer
3. Clone le repo "limesurvey" dane le dossier htdocs de votre install XAMPP

![Structure du dossier de htdocs](img/folders_xampp.png?raw=true "Folders organisation")

4. Aller dans le répertoire "limesurvey" ouvrir une invite de commande et taper : composer install

![Commande composer install](img/composer_install.png?raw=true "Commande composer install")

5. Lancer XAMPP et lancer les services Apache et MySQL
6. Ouvrir un navigateur web et lancer :
	localhost/limesurvey/admin/
7. Choisir la langue souhaitée
8. Vérifier que les minimums requis soit installé
![Minimum requis](img/limesurvey_min.png?raw=true "Minimum requis")
9. Paramétrer la base de donée comme ci-dessous :
![Paramètres BDD](img/limesurvey_bdd.png?raw=true "Paramétrage base de donnée")
10. Créer la base de donnée et la remplir
11. Entrez les informations concernant l'administrateur du système de sondage
12. Ouvrir la console PhpMyAdmin
![Ouvrir la console de phpmyadmin](img/phpmyadmin.png?raw=true "phpmyadmin console")

13. Importer la base de donnée : limesurvey.sql

![Importer la base de donnée MySQL](img/import_sql.png?raw=true "Importer limesurvey.sql")

14. Commencer à utiliser LimeSurvey

15. les identifiants par défaut sont : root et le mode de passe : password







