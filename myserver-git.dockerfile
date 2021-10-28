FROM openjdk:8-jdk-alpine
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} myserver-git.jar
ENTRYPOINT ["java","-jar","/myserver-git.jar"]