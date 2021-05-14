FROM openjdk:8-jdk-alpine

MAINTAINER "pratik.tiwari@citiustech.com"

LABEL description="This is a spring boot application - Daignosis app" version="1.0"

COPY target/*.jar app.jar

ENV RDS_HOSTNAME mysql_container_diagnosis

CMD ["java", "-jar", "app.jar"]