FROM openjdk:17
WORKDIR /app
COPY target/springboot-demo-0.0.1-SNAPSHOT.jar app.jar
CMD ["java", "-jar", "app.jar"]
EXPOSE 8080
