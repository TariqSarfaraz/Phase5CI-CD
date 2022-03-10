From openjdk:8
Expose 8082
Add target/Phase5-0.0.1-SNAPSHOT.war Phase5-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java", "-jar", "/Phase5-0.0.1-SNAPSHOT.war"]