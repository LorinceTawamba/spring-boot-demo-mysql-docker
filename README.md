# Spring Boot Demo Mysql Docker Application

The Spring Boot Demo application using Mysql and Docker 

## Made with

* [Java 8](https://www.java.com/fr/download/) - JDK 8
* [Spring initializr](https://start.spring.io/) - 2.6.3 
* [IntelliJ IDEA Utlimate](https://www.jetbrains.com/fr-fr/idea/) - Edition 2021.2.2 
* [Docker](https://www.docker.com/) - version 20.10.10 

## Versions

- **Dernière version stable :** 1.0.0
- **Dernière version :** 1.0.0
The list of versions : [Click to display](https://github.com/LorinceTawamba/spring-boot-demo-mysql-docker/tags) 

## About this Service

**Spring Boot Demo application using Mysql and Docker**

## Deployment

**Create the Packages (Jar files)**

```bash
  mvn clean install
```

You’ll have to do this for both application. After this command executes, you’ll see the jar file available in the target folder. The file names will be:

- spring-boot-demo-mysql-docker-1.0.0

**Create the docker image**

```bash
  docker build -t spring-boot-demo-mysql-docker:1.0.0 .
```

**Start the docker container**

```bash
  docker run -d -p 8081:8585 -t spring-boot-demo-mysql-docker:1.0.0
```

## API Reference 

Method | Path                        | Description                  |
-------|-----------------------------|------------------------------|
GET    | /api/v1/appli/info          | Get information              |
GET    | /api/v1/appli/version       | Get current version          |
POST   | /api/v1/appli/articles      | store a new                  |
PUT    | /api/v1/appli/articles      | update an existing           |
DELETE | /api/v1/appli/articles/{id} | remove an article byt its ID |

#### Get information

```http
  GET /api/v1/appli/info
```

#### Get current version 

```http
  GET /api/v1/appli/version
```

## Authors

* **TAWAMBA KOUAKAM Lorince S.** _alias_ [@LorinceTawamba](https://github.com/LorinceTawamba)

Read the list of [contributors](https://github.com/LorinceTawamba/spring-boot-demo-mysql-docker/contributors) to see who helped with the project ! 

## Documentation

For more details refer to the swagger documentation.

## License

Ce document est placé sous licence CC BY-NC-SA :  [Creative Commons
Attribution - Pas d'Utilisation Commerciale - Partage dans les Mêmes Conditions](https://creativecommons.org/licenses/by-nc-sa/4.0/)

![Logo](https://licensebuttons.net/l/by-nc-sa/3.0/88x31.png)

En savoir plus sur [les licences Creative Commons](https://creativecommons.org/licenses/?lang=fr-FR)...
