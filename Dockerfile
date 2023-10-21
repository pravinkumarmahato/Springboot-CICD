FROM openjdk:8
EXPOSE 8080
ADD target/springboot-api-images.jar springboot-api-images.jar
ENTRYPOINT ["java", "-jar", "/springboot-api-images.jar"]