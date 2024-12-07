FROM amazoncorretto:8
#ARG JAR_FILE
COPY ./target/products-service-example-0.0.1-SNAPSHOT.jar .
#ARG APP_ARGS="http://172.17.0.2:8080 http://172.17.0.2:8080 http://172.17.0.2:8080"
EXPOSE 8080
CMD ["java", "-jar", "./products-service-example-0.0.1-SNAPSHOT.jar"]