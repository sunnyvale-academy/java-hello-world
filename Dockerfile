
FROM openjdk:11-jre-slim

ARG TAG

WORKDIR /

# Copy the binary built in the 1st stage
COPY target/helloworld.jar ./
COPY target/libs ./libs

ENV VERSION=${TAG}

CMD ["java", "-cp", "/libs/:/libs/*:/*", "it.sunnyvale.java.helloworld.Main"]

EXPOSE 8080
