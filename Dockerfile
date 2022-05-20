FROM openjdk:8-jdk-alpine
VOLUME /tmp
ENV IMG_PATH=/img
EXPOSE 8099
RUN mkdir -p /img
ADD ./target/HelloWorld-0.0.1-SNAPSHOT.jar app-hello.jar
ENTRYPOINT ["java", "-jar","/app-hello.jar"]
