from openjdk:8
ADD target/docker-maven-file.jar docker-maven-file.jar
ENTRYPOINT  ["java", "-jar","docker-maven-file.jar"]