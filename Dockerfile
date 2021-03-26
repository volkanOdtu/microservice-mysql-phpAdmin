FROM openjdk:12
ADD target/spring-boot-docker-0.0.1-SNAPSHOT.jar spring-boot-docker-0.0.1-SNAPSHOT.jar
EXPOSE 8089
ENTRYPOINT ["java" ,"-jar" ,"spring-boot-docker-0.0.1-SNAPSHOT.jar"] 