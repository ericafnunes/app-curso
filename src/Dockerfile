FROM ubuntu:latest AS build

RUN apt-get update
RUN apt-get install open-jdk-17 -y
COPY ..

RUN apt-get install maven
RUN mvn clean install

FROM openjdk:17-jdk-slim

EXPOSE 8080

COPY --from=build /target/curso.war curso.war

ENTRYPOINT ["java", "-jar", "curso.jar"]
