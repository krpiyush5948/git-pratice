FROM openjdk:8
ADD target\A.jar  A.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","A.jar"]