FROM openjdk:8-alpine
COPY "./target/ConfigServer-0.0.1-SNAPSHOT.jar" "app-config-server.jar"
EXPOSE 8090
ENTRYPOINT ["java","-jar","app-config-server.jar"]