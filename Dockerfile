
FROM openjdk:11
EXPOSE 8080
ADD target/javadoc.jar javadoc.jar
ENTRYPOINT ["java","-jar","/javadoc.jar"]  
