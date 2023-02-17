FROM openjdk:17-slim as build

MAINTAINER willestes82892

COPY target/cards-0.0.1-SNAPSHOT.jar cards-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java", "-jar", "/cards-0.0.1-SNAPSHOT.jar"]