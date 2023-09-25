FROM openjdk:8
EXPOSE 8080
ADD target/springbootcicddemo.jar springbootcicddemo.jar
ENTRYPOINT ["java","-jar","/springbootcicddemo.jar"]
