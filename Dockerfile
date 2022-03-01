FROM openjdk:11
LABEL maintainer="npatil15"
ADD target/SPRING_JENKINS_DOCKER1-0.0.1-SNAPSHOT.jar springboot-docker-demo.jar
ENTRYPOINT ["java","-jar","/jar/springboot-docker-demo.jar"]
