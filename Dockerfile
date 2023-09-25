FROM openjdk:17-jdk-alpine
EXPOSE 8080
ADD target/springbootcicddemo.jar springbootcicddemo.jar
ENTRYPOINT ["java","-jar","/springbootcicddemo.jar"]
