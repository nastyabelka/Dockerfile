FROM anapsix/alpine-java
MAINTAINER Nastia 
COPY app.jar ./spring-boot-project/spring-boot-tools/spring-boot-loader/target/test-classes/jars/app.jar
CMD ["java","-jar","./spring-boot-project/spring-boot-tools/spring-boot-loader/target/test-classes/jars/app.jar"]
