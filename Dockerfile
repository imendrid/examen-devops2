# Utiliser l'image officielle de Java
FROM openjdk:17-jdk-slim

# Définir le répertoire de travail
WORKDIR /app

# Copier le fichier JAR généré dans le conteneur
COPY target/*.jar app.jar

# Exposer le port de l'application
EXPOSE 8080

# Lancer l'application Spring Boot
ENTRYPOINT ["java", "-jar", "/app/app.jar"]
