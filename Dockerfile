FROM openjdk:8
WORKDIR /usr/local/bin/
COPY hello-world-spring-boot-pom-0.0.1-SNAPSHOT.jar  .
CMD ["java", "-jar", "hello-world-spring-boot-pom-0.0.1-SNAPSHOT.jar"]
