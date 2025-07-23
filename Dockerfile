FROM tomcat:9.0-jdk21-temurin

# Copy your WAR file into the webapps directory
COPY target/spring-mvc.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8080

CMD ["catalina.sh", "run"]
