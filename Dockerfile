FROM ubuntu:latest
COPY ./target/example.smallest-0.0.1-SNAPSHOT.jar.original /app.war
ENTRYPOINT ["java", "-jar" , "/app.war"]
EXPOSE 9092
