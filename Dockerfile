FROM openjdk:17-alpine
EXPOSE 9999
ADD target/payment-service.jar payment-service.jar
ENTRYPOINT ["java","-jar","payment-service.jar"]