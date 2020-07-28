FROM anapsix/alpine-java
MAINTAINER Nastia
# Pull app.jar from nexus
RUN wget http://10.192.20.238:8081/repository/GW-repository-Nexus/org/springframework/boot/spring-boot-build/4.0.0/spring-boot-build-4.0.0.jar
CMD ["java","-jar","spring-boot-build-4.0.0.jar"]
EXPOSE 80
