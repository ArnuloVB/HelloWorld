FROM openjdk:8
EXPOSE 8040
ADD /target/HelloWorld-0.0.1-SNAPSHOT.jar app-jave.jar
ENTRYPOINT ["java", "-jar","/app-jave.jar"]