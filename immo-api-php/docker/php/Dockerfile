FROM php:8.4

COPY --from=composer /usr/bin/composer /usr/bin/composer

RUN apt-get update && apt-get install
RUN apt-get install unzip
RUN apt-get install git --yes
