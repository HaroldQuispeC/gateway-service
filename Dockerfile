FROM openjdk:8
VOLUME /tmp
EXPOSE 8080
COPY ./target/gateway-service-0.0.1-SNAPSHOT.jar gateway-service.jar
ENTRYPOINT ["java","-jar","gateway-service.jar"]