FROM openjdk:8-jre
EXPOSE 8080
WORKDIR /app
COPY ./build/libs/juststart-0.0.1-SNAPSHOT.jar ./juststart-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java", "-jar", "juststart-0.0.1-SNAPSHOT.jar"]