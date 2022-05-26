FROM openjdk:8-jdk-slim
EXPOSE 4030
COPY "./target/jave-app-1.0.jar" "app-team.jar"
ENTRYPOINT ["java", "-jar","/app-team.jar"]