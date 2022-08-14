# GO REST API
This is a go project with GORM to connect to relational DB and gorilla/mux to handle http request and routes

## POSTGRESQL DOCKER
docker run --name some-postgres -e POSTGRES_USER=fazt -e POSTGRES_PASSWORD=mysecretpassword -p 5432:5432 -d postgres
(https://faztweb.com/contenido/docker-postgresql)

docker exec -it some-postgres bash

psql -U fazt --password

list databases: \l
switch database: \c gorm

## REFERENCES
https://www.youtube.com/watch?v=B6gQ1B0cn4s&t=1465s&ab_channel=FaztCode