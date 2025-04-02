FROM openjdk:21-jdk-slim
COPY build/libs/eureka-0.0.1-SNAPSHOT.jar eureka.jar
ENV TZ=Asia/Seoul
ENTRYPOINT ["java", "-jar", "eureka.jar"]
