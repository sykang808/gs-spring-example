FROM openjdk:8-jdk-alpine
ARG JAR_FILE=build/libs/*.jar
COPY ${JAR_FILE} .jar
ENTRYPOINT ["java","-jar","/app.jar"]