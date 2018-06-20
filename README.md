![LimeSurvey Logo](https://www.limesurvey.org/images/logos/logo_main.png)
# Sophisticated online survey software
[![Build Status](https://travis-ci.org/LimeSurvey/LimeSurvey.svg?branch=master)](https://travis-ci.org/LimeSurvey/LimeSurvey/)


## About
Limesurvey is the number one open-source survey software.

Advanced features like branching and multiple question types make it a valuable partner for survey-creation.

### Demo

See our [Administration Demo](http://demo.limesurvey.org/index.php?r=admin/authentication/sa/login).
The credentials are prefilled, just click **Log in**

Or try taking one of our [test surveys](https://survey.limesurvey.org/index.php?sid=78184&lang=en)


## How to install

### Release
We try to publish a release every other day.
We recommend using those.

### Repository
You may want to use the plain repository, which is also possible.

Please be advised, that we sometimes push development versions into the repository, which may not be working correctly.

## Requirements

### Minimal
The absolute minimal requirements are:
 - Apache >= 2.4 | nginx >= 1.1 | any other php-ready webserver
 - php >= 5.4
    - with mbstring and pdo-database drivers
 - mysql >= 5.5.3 | pgsql >= 9 | mariadb >= 5.5  | mssql >= 2005

### Recommended
We recommend the following setup
 - nginx 1.4.6
 - php 5.6.x
    - with php-fpm, mbstring, gd2 with freetype, imap, ldap, zip, zlib and databse drivers
 - mysql 5.5.50

## Manual
for more information please refer to our [homepage](http://www.limesurvey.org), or have a look at the [manual](http://manual.limesurvey.org) 

## Licence
LimeSurvey software is licenced under the [GPL 2.0](https://www.gnu.org/licenses/old-licenses/gpl-2.0.en.html).

Pictures and the LimeSurvey Logo are registered trademarks of LimeSurvey GmbH, Hamburg, Germany.

## Licence

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






