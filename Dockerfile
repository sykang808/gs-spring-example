FROM openjdk:8-jdk-alpine
RUN addgroup -S spring && adduser -S spring -G spring
USER spring:spring
CMD ls build/libs/ 
ARG JAR_FILE=build/libs/gs-spring-example-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} gs-spring-example-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/gs-spring-example-0.0.1-SNAPSHOT.jar"]