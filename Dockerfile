FROM openjdk:11-slim
LABEL author="badal sahu"
LABEL organization="badal techiepi"
ADD   ./spring-petclinic.jar  /spring-petclinic.jar
EXPOSE 8080
CMD [ "java", "-jar", "/spring-petclinic.jar" ]
