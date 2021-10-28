FROM openjdk:8-jdk-alpine
MAINTENER  SERVER1.COM
COPY target/myserver-git.jar myserver-git.jar
ENTRYPOINT ["java","-jar","/myserver-git.jar"]