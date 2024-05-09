FROM openjdk:17
WORKDIR /app
COPY . .
EXPOSE 8080
CMD ["java","-jar", "DockerPractice-0.0.1-SNAPSHOT.jar"]