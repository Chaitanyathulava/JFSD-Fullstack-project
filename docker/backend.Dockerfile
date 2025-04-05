FROM openjdk:17
WORKDIR /app
COPY ArteonWorkspace/ArteonProject/target/*.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
