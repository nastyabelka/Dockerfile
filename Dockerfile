FROM anapsix/alpine-java
MAINTAINER Nastia 
COPY ./spring-boot-project/spring-boot-tools/spring-boot-loader/target/test-classes/jars/app.jar ./app.jar
CMD ["java","-jar","./spring-boot-project/spring-boot-tools/spring-boot-loader/target/test-classes/jars/app.jar"]
