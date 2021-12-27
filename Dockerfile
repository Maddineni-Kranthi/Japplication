FROM openjdk:8-jdk-alpine
COPY ./target/example.smallest-0.0.1-SNAPSHOT.war /app.war
ENTRYPOINT ["java", "-jar" , "/app.war"]
EXPOSE 8080
