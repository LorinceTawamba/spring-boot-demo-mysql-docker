FROM openjdk:8-jdk-alpine
LABEL maintainer="TAWAMBA KOUAKAM Lorince S.<lorince.tawamba@gmail.com>"
ARG JAR_FILE=target/*.jar
WORKDIR /opt/app
VOLUME /tmp
EXPOSE 8081
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","app.jar"]