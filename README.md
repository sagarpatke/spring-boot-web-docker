# Spring Boot Web Starter - Dockerization

## Prerequisites
1. Java 8 or above
1. Maven 3
1. Docker

## Build Instructions:
1. Clone this repository: `git clone https://github.com/sagarpatke/spring-boot-web-docker`
1. cd into the cloned repository: `cd spring-boot-web-docker`
1. Run `clean` and `package` targets: `mvn clean package`
1. Build the image with : `docker-compose build`
1. Start the application with: `docker-compose up --build -d`

## Setup Instructions
1. Project must be a child of `spring-boot-starter-parent`. Add the following to pom.xml.
```
<parent>
  <groupId>org.springframework.boot</groupId>
  <artifactId>spring-boot-starter-parent</artifactId>
  <version>2.1.8.RELEASE</version>
</parent>
```
2. Add the Spring Boot Starter Plugin, and map it to the repackage stage to create the uber jar. [Instructions Here](https://docs.spring.io/spring-boot/docs/current/maven-plugin/usage.html).