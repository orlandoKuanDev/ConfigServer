FROM openjdk:8
VOLUME /tmp
EXPOSE 8090
ADD ./target/ConfigServer-0.0.1-SNAPSHOT.jar config-server.jar
ENTRYPOINT ["java","-jar","/service-eureka-server.jar"]