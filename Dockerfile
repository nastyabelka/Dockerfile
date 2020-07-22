FROM anapsix/alpine-java
WORKDIR /
MAINTAINER Nastia 
ADD app.jar app.jar
CMD ["java","-jar","app.jar"]
