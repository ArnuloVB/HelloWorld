FROM openjdk:8
EXPOSE 8090
ADD /target/HelloWorld-0.0.1-SNAPSHOT.jar jave-app.jar
ENTRYPOINT ["java", "-jar","/jave-app.jar"]