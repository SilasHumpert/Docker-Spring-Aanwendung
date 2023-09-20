FROM java:latest
ARG JAR_FILE=target/*.jar
COPY ./target/handling-form-submission-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
