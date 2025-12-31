#dockerfile for spring-petclinic
FROM eclipse-temurin:21-jdk
WORKDIR /sai
ADD https://storage.googleapis.com/nsv-gcs-bucket/nagasai/spring-petclinic-3.5.0-SNAPSHOT.jar.original /sai/sai.jar
EXPOSE 8080
CMD ["java","-jar","sai.jar"]
