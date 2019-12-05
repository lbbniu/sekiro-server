FROM openjdk:8-alpine
COPY server /sekiro-server
WORKDIR /sekiro-server
EXPOSE 5600 5602
CMD ["java", "-jar", "libs/sekiro-server-0.0.1-SNAPSHOT.jar"]
