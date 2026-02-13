# Use official OpenJDK image
FROM openjdk:17

# Set working directory
WORKDIR /app

# Copy source code
COPY src/Calculator.java .

# Compile Java file
RUN javac Calculator.java

# Run the application
CMD ["java", "Calculator"]
