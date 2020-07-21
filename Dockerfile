FROM anapsix/alpine-java
MAINTAINER Nastia 
ADD /var/lib/jenkins/workspace/Publishing Artifacts to Nexus/spring-boot-project/spring-boot-tools/spring-boot-loader/target/test-classes/jars/app.jar app.jar
CMD ["java","-jar","app.jar"]
