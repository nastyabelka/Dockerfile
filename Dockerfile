FROM anapsix/alpine-java
MAINTAINER Nastia
RUN mkdir -p myapp
COPY spring-boot-project/spring-boot-tools/spring-boot-loader/src/test/resources/jars/app.jar myapp/app.jar
CMD ["java","-jar","myapp/app.jar"]
EXPOSE 80
