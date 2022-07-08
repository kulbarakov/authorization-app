FROM openjdk:11.0.12-oracle

EXPOSE 8080

ADD target/authorization-app-0.0.1.jar myapp.jar

ENTRYPOINT ["java", "-jar", "/myapp.jar"]