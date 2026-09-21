FROM manoharms/spring-boot
LABEL maintainer="kv@email.com"
RUN mkdir -p /app
WORKDIR /app
COPY */spring-petclinic-microservices-main/*/spring-boot-docker-app.jar /app/spring-boot-docker-app.jar
EXPOSE 9090
CMD ["java", "-jar" "spring-boot-docker-app.jar"]
