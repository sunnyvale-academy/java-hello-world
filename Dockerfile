
FROM openjdk:11-jre-slim

# Copy the binary built in the 1st stage
COPY target/helloworld.jar ./
COPY target/libs ./libs

CMD ["java", "-jar", "helloworld.jar"]

EXPOSE 8080
