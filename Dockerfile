FROM anapsix/alpine-java
MAINTAINER Nastia
# Pull app.jar from nexus
RUN wget http://10.192.20.238:8081/repository/GW-repository-Nexus/org/springframework/boot/spring-boot-build/4.0.0/spring-boot-build-4.0.0.jar
RUN mkdir -p myapp
RUN mv spring-boot-build-4.0.0.jar myapp/app.jar
CMD ["java","-jar","myapp/app.jar"]
EXPOSE 80
