FROM openjdk:11-slim
LABEL author="badal sahu"
LABEL organization="badal techiepi"
ADD   https://referenceapplicationskhaja.s3.us-west-2.amazonaws.com/spring-petclinic-2.4.2.jar /spring-petclinic.jar
EXPOSE 8080
CMD [ "java", "-jar", "/spring-petclinic.jar" ]
