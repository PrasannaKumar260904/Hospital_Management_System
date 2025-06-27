# Step 1: Build the WAR using Maven
FROM maven:3.8.4-openjdk-17 AS build
WORKDIR /app
COPY . .                          
RUN mvn clean package

# Step 2: Deploy the WAR to Tomcat
FROM tomcat:9.0
COPY --from=build /app/target/*.war /usr/local/tomcat/webapps/ROOT.war
