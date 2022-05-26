FROM openjdk:8
EXPOSE 8030
ADD /target/HelloWorld-0.0.1-SNAPSHOT.jar jave-app.jar
ENTRYPOINT ["java", "-jar","/jave-app.jar"]