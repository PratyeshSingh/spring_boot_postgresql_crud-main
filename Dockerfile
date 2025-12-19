FROM alpine/java:21-jdk
EXPOSE 7090
ADD target/spring-boot-crud-docker.jar spring-boot-crud-docker.jar
ENTRYPOINT ["java", "-jar", "/spring-boot-crud-docker.jar"]
