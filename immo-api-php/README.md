# Slim 4 API

Simple API using Slim v4 MySQL 
## Run

- Create `.env` from `.env.exemple`
- Update environement variable
- run `php -S localhost:<PORT> -t ./public`

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