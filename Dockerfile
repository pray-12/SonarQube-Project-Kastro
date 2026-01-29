FROM eclipse-temurin:17-jre-jammy
WORKDIR /app
COPY target/spotify-app-1.0.0.jar /app/spotify-app.jar
EXPOSE 5555
ENTRYPOINT ["java", "-jar", "spotify-app.jar"]
