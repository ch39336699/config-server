FROM openjdk:17
EXPOSE 8080
LABEL authors="christopherharper"
ADD build/libs/config-server.jar config-server.jar
ENTRYPOINT ["java", "-jar", "-Dspring.profiles.active=production", "/config-server.jar"]