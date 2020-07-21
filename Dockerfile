FROM anapsix/alpine-java
MAINTAINER Nastia 
COPY app.jar app.jar
CMD ["java","-jar","app.jar"]
