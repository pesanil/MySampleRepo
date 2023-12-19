# Use an official OpenJDK runtime as a base image
FROM openjdk:11-jre-slim

# Set the working directory
WORKDIR /app

# Copy the local HelloWorld.java file to the container
COPY HelloWorld.java .

# Compile the Java program
RUN javac HelloWorld.java

# Command to run the HelloWorld program
CMD ["java", "HelloWorld"]
