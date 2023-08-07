
FROM openjdk:11
EXPOSE 8080
ADD target/javadoc.jar javadoc.jar
//ADD target/<jar location in jenkins workspace>
ENTRYPOINT ["java","-jar","/javadoc.jar"]  
