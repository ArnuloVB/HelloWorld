FROM openjdk:8-jdk-slim
EXPOSE 8090
COPY "./target/HelloWorld-0.0.1-SNAPSHOT.jar" "jave-app.jar"
EXPOSE 8080
ENTRYPOINT ["java", "-jar","/jave-app.jar"]