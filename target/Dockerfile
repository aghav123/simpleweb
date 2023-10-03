# Use the official Tomcat base image
FROM tomcat:latest

# Create a directory to copy the WAR file
WORKDIR /usr/local/tomcat/webapps

# Copy the WAR file into the webapps directory
COPY simpleweb.war .

# Optional: Expose the port (default is 8080)
EXPOSE 8080

# Start Tomcat
CMD ["catalina.sh", "run"]

  
