FROM eclipse-temurin:17-jdk-jammy
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} appb.jar
ENTRYPOINT ["java","-jar","/appb.jar"]
