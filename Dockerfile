FROM openjdk:8-jdk-slim
EXPOSE 8090
COPY "./target/jave-app-1.0.jar" "app-team.jar"
EXPOSE 8080
ENTRYPOINT ["java", "-jar","/app-team.jar"]