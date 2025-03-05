FROM openjdk:17-jdk-slim
WORKDIR /app
COPY target/my-microservice.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]