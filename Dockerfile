FROM maven:3.8.5-openjdk-17 as builder
MAINTAINER howtodoinjava.com
ADD target/Chat-0.0.1-SNAPSHOT.jar  Chat-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","Chat-0.0.1-SNAPSHOT.jar"]