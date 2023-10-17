# Use the official Tomcat base image
FROM tomcat:latest

# Rename the WAR file to ROOT.war and deploy it as the root application
COPY ./target/simpleweb.war /usr/local/tomcat/webapps/ROOT.war

# Optional: Expose the port (default is 8080)
EXPOSE 9000

# Start Tomcat
CMD ["catalina.sh", "run"]
