FROM openjdk:8-alpine
RUN mkdir /opt/codebase
ADD .  /opt/codebase/
WORKDIR /opt/codebase
CMD "java -jar -Dspring.profiles.active=test target/spring-boot-rest-example-0.5.0.war"
