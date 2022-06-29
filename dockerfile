FROM openjdk:8-jdk-alpine
COPY ./target/first-0.0.1-SNAPSHOT.war /usr/app
WORKDIR usr/app
ENTRYPOINT["java","-jar","first-0.0.1-SNAPSHOT.war"]
