FROM adoptopenjdk/openjdk14
# Refer to Maven build -> finalName
ARG JAR_FILE=target/*.jar
# cd /opt/app
WORKDIR /opt/app
# cp target/spring-boot-web.jar /opt/app/app.jar
COPY ${JAR_FILE} app.jar
# java -jar /opt/app/app.jar
CMD ["java","-jar","app.jar"]