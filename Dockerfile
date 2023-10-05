# Use the official Tomcat base image
FROM tomcat:latest

WORKDIR /root/simpleweb/target
# Copy the WAR file into the webapps directory
COPY ./target/*.war /usr/local/tomcat/webapps/

# Optional: Expose the port (default is 8080)
EXPOSE 9000

# Start Tomcat
CMD ["catalina.sh", "run"]
