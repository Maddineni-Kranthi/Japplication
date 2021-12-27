FROM ubuntu:latest
COPY ./target/spring-boot-hello-world-1.0.0-SNAPSHOT.jar /app.war
ENTRYPOINT ["java", "-jar" , "/app.war"]
EXPOSE 9092