FROM anapsix/alpine-java
MAINTAINER Nastia
COPY spring-boot-samples/spring-boot-sample-web-ui/target/spring-boot-sample-web-ui-2.1.16.BUILD-SNAPSHOT.jar .
CMD ["java","-jar","spring-boot-sample-web-ui-2.1.16.BUILD-SNAPSHOT.jar"]
EXPOSE 8080
