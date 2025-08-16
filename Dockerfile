FROM openjdk:17-jdk-slim
COPY target/cicd-demo-1.0-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
