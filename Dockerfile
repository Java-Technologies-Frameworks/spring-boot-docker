FROM openjdk:8
# open jdk 8 is available in our docker hub
EXPOSE 8080
# make port 8080 available to outside to the container
ADD target/spring-boot-docker.jar spring-boot-docker.jar
# where we will get jar
ENTRYPOINT ["java","-jar","/spring-boot-docker.jar"]



