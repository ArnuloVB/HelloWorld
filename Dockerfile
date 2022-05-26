FROM openjdk:8-jdk-slim
EXPOSE 8090
COPY "./target/jave-app-1.0.jar" "jave-app.jar"
EXPOSE 8080
ENTRYPOINT ["java", "-jar","/jave-app.jar"]