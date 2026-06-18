FROM openjdk:17-jdk-slim 
WORKDIR /app 
COPY tlias.jar app.jar 
EXPOSE 8082 
ENTRYPOINT ["java", "-jar", "app.jar"] 
