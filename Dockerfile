# Use the official Tomcat base image
FROM tomcat:latest

# Copy the WAR file to the webapps directory with the desired context path
COPY ./target/*.war /usr/local/tomcat/webapps/simpleweb.war

# Optional: Expose the port (default is 8080)
EXPOSE 9000

# Start Tomcat
CMD ["catalina.sh", "run"]

~                                  
