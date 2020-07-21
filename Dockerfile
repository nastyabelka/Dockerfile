FROM anapsix/alpine-java
MAINTAINER Nastia 
COPY app.jar ~/spring-boot-project/spring-boot-tools/spring-boot-loader/target/test-classes/jars/app.jar /var/lib/docker/tmp/docker-builder675194994/app.jar
CMD ["java","-jar","./spring-boot-project/spring-boot-tools/spring-boot-loader/target/test-classes/jars/app.jar"]
