FROM openjdk:17
COPY ./target/DevOps_Lab-1.0-SNAPSHOT-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "DevOps_Lab-1.0-SNAPSHOT-jar-with-dependencies.jar"]