# GO REST API
This is a go project with GORM to connect to relational DB and gorilla/mux to handle http request and routes

## POSTGRESQL DOCKER
docker run --name postgres -e POSTGRES_USER=postgres -e POSTGRES_PASSWORD=qwerty -p 5432:5432 -d postgres
(https://faztweb.com/contenido/docker-postgresql)

docker exec -it postgres bash

psql -U postgres --password

list databases: \l
create db: create database gorm;
switch database: \c gorm

## REFERENCES
https://www.youtube.com/watch?v=B6gQ1B0cn4s&t=1465s&ab_channel=FaztCode