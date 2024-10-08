FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
COPY target/*.jar app.jar

EXPOSE 8761

ENTRYPOINT ["java","-jar","/app.jar"]
