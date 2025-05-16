FROM openjdk:17-jdk-alpine

WORKDIR /app

COPY build/libs/notification-api-0.0.1-SNAPSHOT.jar /app/notification-api.jar

EXPOSE 8182

CMD ["java", "-jar", "/app/notification-api.jar"]


