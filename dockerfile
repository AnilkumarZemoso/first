FROM openjdk:8-jdk-alpine
COPY ./target/first-0.0.1-SNAPSHOT.jar /usr/app
WORKDIR usr/app
RUN mvn install
