# Pull base image
From tomcat:8-jre8

# Maintainer
MAINTAINER "mithilesh"

#Copy War to Webapps
COPY hello-world-spring-boot-pom-0.0.1-SNAPSHOT.jar /usr/local/tomcat/webapps
