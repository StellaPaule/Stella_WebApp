FROM openjdk:21
ADD target/java-webapp.jar java-webapp.jar
ENTRYPOINT ["java", "-jar", "java-webapp.jar"]

