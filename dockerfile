FROM eclipse-temurin:20-jre-jammy
WORKDIR /app
COPY application.yml application.yml
ADD https://github.com Lavalink.jar
CMD ["java", "-jar", "Lavalink.jar"]
