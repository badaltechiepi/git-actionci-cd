FROM openjdk:11-slim
LABEL author="badal sahu"
LABEL organization="badal techiepi"
RUN   curl -LJO  https://maven.pkg.github.com/badaltechiepi/git-actionci-cd/org.springframework.samples/2.3.0.BUILD-SNAPSHOT/spring-petclinic.jar  /spring-petclinic.jar
EXPOSE 8080
CMD [ "java", "-jar", "/spring-petclinic.jar" ]
