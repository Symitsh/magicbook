# README
[![forthebadge](https://forthebadge.com/images/badges/made-with-ruby.svg)](https://forthebadge.com)
[![forthebadge](https://forthebadge.com/images/badges/open-source.svg)](https://forthebadge.com)
[![forthebadge](https://forthebadge.com/images/badges/built-with-love.svg)](https://forthebadge.com)

## Table des matières

- [Aperçu du projet](#aperçu-du-projet)
- [Prérequis](#prérequis)
- [Installation](#installation)
  - [Utilisation](#utilisation)
  - [Licence](#licence)
  - [Contribution](#contribution)
- [Tests](#tests)
- [Remerciements](#remerciements)

## Aperçu du projet

Ce projet est un projet personnel(en cours de développement) de création d'un site web pour la gestion de sa propre collection de cartes Magic The Gathering.
Le but étant de pouvoir gérer sa collection, et voir par la suite l'estimation totale de celle-ci.
Pour cela, l'utilisateur doit pouvoir chercher une carte, et l'ajouter à sa collection.


### Prérequis
Vérifier que vous avez la bonne version de Ruby et de Rails installé sur votre machine.

```bash
ruby -v
rails -v
```
Ici, il nous faudra ruby '3.1.2' et rails '7.0.3'.
Puis, il faut installer les gems nécessaires au projet.

## Installation
Il faut cloner le projet sur votre machine.

```bash
git clone git@github.com:Symitsh/magicbook.git
```
Puis, il faut installer les gems nécessaires au projet.

```bash
bundle install
```
Il faut créer la base de données.

```bash
rails db:create
rails db:migrate
```

Et enfin, lancer le serveur.

```bash
rails server
```

## Utilisation

Vous avez la possibilité de créer un compte utilisateur, de vous connecter et d'ajouter des cartes à votre collection de cartes Magic The Gathering (en cours de développement).
Et ainsi avoir une estimation en détail de votre propre collection de cartes.

Ou bien, faire une simple recherche de cartes et/ou voir une des plus de 70000 cartes Magic The Gathering au hasard. Juste pour le fun.
Le site est actualisé régulièrement, et les cartes sont ajoutées au fur et à mesure.
Vous pouvez voir le site en production :
  - Rendez-vous sur ce lien : [MagicBook](https://lerepairedebolas.herokuapp.com/)
  - Enjoy !

## Licence

Vous pouvez utiliser ce projet comme bon vous semble, mais n'oubliez pas de me citer en tant que créateur du projet de base.

## Contribution

Les contributions sont les bienvenues. Pour des modifications majeures, merci de me contacter avant de commencer à travailler dessus.

## Tests

Les tests sont en cours de développement.

## Remerciements

Merci à tous ceux qui m'aide à pousser ce projet plus loin et surtout un grand merci à [Coding Accelerator](https://joincodingnow.com/coding-accelerator).
