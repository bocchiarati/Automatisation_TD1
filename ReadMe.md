# Automatisation du développement - TD 1

Vous trouverez dans ce dépôt 3 dossiers contenant chacun un projet.


## Préalable
Pour toute modification, segmentez bien vos commits (une feature à la fois, un projet à la fois) et appliquer les principes du gitflow. Vous pourrez laisser la dernière merge request ouverte pour montrer le processus lors du rendu du projet. 

## Première étape
Créez un docker-compose.yml pour chaque projet pour les faire fonctionner, et créer des Dockerfile si besoin.
Commencez par le projet PHP (immo-api-php) qui est le coeur de ces trois projets.

## Deuxième étape
Rédigez un README pour chaque projet, pour expliquer son installation (les différente étapes, les prérequis, etc.)
Les deux projets front devraient être presque identiques !

## Troisième étape
Pour rendre le projet, j'attends un lien vers un dépôt git. Il faudra bien préciser qui est dans le projet et que j'ai bien accès au dépôt.


# Lancer le projet
## Partie api
Aller dans le répertoire "immo-api-php" :
```bash
cd immo-api-php
```

Lancer le conteneur php pour mettre à jour le composer :
```bash
docker compose run --rm php
composer install
```

Lancer le projet à travers docker :
```bash
docker compose up
```

Pour accéder à l'application :
```bash
localhost:8080
```

Pour accéder à la base de données :
```bash
localhost:8888
```


## Partie client
Aller dans le répertoire "immo-client-vue" :
```bash
cd immo-client-vue
```

Lancer le projet à travers docker :
```bash
docker compose up
```

Pour accéder à l'application :
```bash
localhost:8081
```

## Partie admin
Aller dans le répertoire "immo-admin-react" :
```bash
cd immo-admin-react
```

Lancer le projet à travers docker :
```bash
docker compose up
```

Pour accéder à l'application :
```bash
localhost:8082
```