FROM openjdk:11
EXPOSE 8080
ADD target/andydocker-0.0.1-SNAPSHOT.jar andydocker-0.0.1.jar
ENTRYPOINT ["java", "-jar", "/andydocker-0.0.1.jar"]