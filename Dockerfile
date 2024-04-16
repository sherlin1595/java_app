FROM openjdk:17
EXPOSE 8080
COPY target/my-web-app-1.0.0.jar /app/my-web-app-1.0.0.jar
ENTRYPOINT ["java","-jar","/app/my-web-app-1.0.0.jar"]
