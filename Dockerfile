FROM openjdk:8-jdk-alpine
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} demo-0.1.0.jar
ENTRYPOINT ["java","-jar","/demo-0.1.0.jar"]