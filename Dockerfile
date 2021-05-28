FROM openjdk:8-jdk-alpine

MAINTAINER "pratik.tiwari@citiustech.com"

LABEL description="This is a spring boot application - Daignosis app" version="1.0"

COPY target/*.jar Diagnosis-0.0.1-SNAPSHOT.jar

ENV RDS_HOSTNAME mysql-container

CMD ["java", "-jar", "Diagnosis-0.0.1-SNAPSHOT.jar"]