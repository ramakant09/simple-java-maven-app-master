FROM openjdk:17-alpine
WORKDIR /app
COPY . ./
ENTRYPOINT ["java","-jar","/app/target/my-app-1.0-SNAPSHOT.jar"]
