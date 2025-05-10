# Welcome to JavaEE Maven App

This is a JavaEE-based Maven project that demonstrates the use of Jakarta EE 10, React, and Babel for building a web application.

## Platform

- Java SE 21 (OpenJDK 21)
- Jakarta EE 10
- Apache Tomcat 11
- Apache Maven 3+

## Project Structure

- **`src/main/java`**: Contains Java source codes
- **`src/main/webapp`**: Contains JSP files, HTML files, and other static resources
- **`pom.xml`**: Maven configuration file for dependencies and plugins.

## Build & Run

1. Clone the repository:
   ```bash
   git clone https://github.com/Suraj-Mohapatra/javaee-maven-app.git
   cd javaee-maven-app
   ```

2. Build the project using Maven:
   ```bash
   mvn clean install
   ```

3. Deploy the generated WAR file (`target/myapp.war`) to your application server.

4. Access the application in your browser:
   ```
   http://localhost:8080/myapp
   ```
