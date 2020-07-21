FROM anapsix/alpine-java
MAINTAINER Nastia 
ADD app.jar
CMD ["java","-jar","app.jar"]
