FROM openjdk:8
EXPOSE 9091
ADD target/docker-jenkins-integration.jar  docker-jenkins-integration.jar
ENTRYPOINT ["java","-jar","docker-jenkins-integration.jar"]