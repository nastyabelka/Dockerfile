FROM anapsix/alpine-java
MAINTAINER Nastia
# Pull app.jar from nexus
RUN wget http://10.192.20.52:8081/repository/GW-repository-Nexus/org/springframework/boot/spring-boot-build/4.0.0/spring-boot-build-4.0.0.jar
RUN mv spring-boot-build-4.0.0.jar app.jar
RUN mkdir -p /myapp/
ADD app.jar /myapp/app.jar
CMD ["java","-jar","/myapp/app.jar"]
