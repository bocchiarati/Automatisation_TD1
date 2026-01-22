# Slim 4 API

Simple API using Slim v4 MySQL 
## Run

- Create `.env` from `.env.exemple`
- Update environement variable
- run `php -S localhost:<PORT> -t ./public`

# Lancer le projet
## Partie api
Aller dans le répertoire "immo-api-php" :
```
cd immo-api-php
```

Lancer le conteneur php pour mettre à jour le composer :
```
docker compose run --rm php
composer install
```


Lancer le projet à travers docker :
```
docker compose up
```

Pour accéder à l'application :
```
localhost:8080
```

Pour accéder à la base de données :
```
localhost:8888
```