FROM eclipse-temurin:17-jdk-alpine

ARG JAR_FILE=target/*.jar

COPY ${JAR_FILE} management-student-system.jar

ENTRYPOINT ["java", "-jar", "management-student-system.jar"]

EXPOSE 8080