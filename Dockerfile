FROM maven:3-jdk-8

COPY . .
RUN cd  && mvn package
CMD ["java","-jar","simple/target/simple-1.0-SNAPSHOT.jar"]
