# GO REST API
This is a go project with GORM to connect to relational DB and gorilla/mux to handle http request and routes

## RUN APPLICATION
### PREREQUISITES
- docker compose
- cURL or web browser

### STEPS
1. In the root folder of the project exec the follow command:
```
$ docker-compose up -d
```

2. Check that the application is up using cURL
```
$ curl -X GET http://localhost:3000
```
Output should be
```
Hello Wooorld!
```

* If do not have cURL you could visit [http://localhost:3000](http://localhost:3000) in a web browser and check the output