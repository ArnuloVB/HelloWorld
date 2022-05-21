FROM openjdk:8-jdk-alpine
VOLUME /tmp
ENV IMG_PATH=/img
EXPOSE 8090
RUN mkdir -p /img
ADD ./target/HelloWorld-0.0.1-SNAPSHOT.jar app-demo.jar
ENTRYPOINT ["java", "-jar","/hello.jar"]
