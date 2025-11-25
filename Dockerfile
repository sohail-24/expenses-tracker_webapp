# Stage 1 - Build the JAR
FROM maven:3.8.6-eclipse-temurin-17 AS build

WORKDIR /app
COPY . .
RUN mvn clean package -DskipTests

# Stage 2 - Runtime image
FROM eclipse-temurin:17-jre-alpine

WORKDIR /app
COPY --from=build /app/target/*.jar app.jar

ENV SERVER_PORT=9090

EXPOSE 9090

ENTRYPOINT ["java", "-jar", "app.jar", "--server.port=9090"]
