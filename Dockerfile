FROM openjdk:17
ADD libs/hello-gradle-0.1.0-SNAPSHOT.jar app/hello-gradle-0.1.0-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "hello-gradle-0.1.0-SNAPSHOT.jar"]
