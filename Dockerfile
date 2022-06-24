FROM maven:3.6.1-jdk-8-alpine as MAVEN_BUILD
COPY ./ ./

RUN mvn clean package