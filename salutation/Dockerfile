# Utilisation d'une image de base contenant Java
FROM openjdk:17-jdk-slim

# Définir le répertoire de travail
WORKDIR /app

# Copier le fichier JAR généré dans l'image
COPY target/salutation-0.0.1-SNAPSHOT.jar salutation.jar

# Exposer le port 8888
EXPOSE 8888

# Commande pour démarrer l'application
ENTRYPOINT ["java", "-jar", "salutation.jar"]
