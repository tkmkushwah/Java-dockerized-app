FROM openjdk:17-jdk-slim

#setting working directory inside container
WORKDIR /app

#copying the JAR file (compiled java files) into container
COPY app.jar /app/app.jar

#command to run jar file when container starts
CMD ["java", "-jar", "app.jar"]
