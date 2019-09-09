FROM openjdk:8-jdk-alpine

RUN mkdir -p /opt/app
WORKDIR /opt/app

COPY target/web-docker-test-1.0.0-SNAPSHOT.jar .

CMD ["java", "-jar", "web-docker-test-1.0.0-SNAPSHOT.jar"]
