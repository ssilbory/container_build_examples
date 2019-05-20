#Start with the official tomcat container
FROM tomcat

#Remove default app
RUN rm -rf  /usr/local/tomcat/webapps/ROOT

#Install your WAR file
COPY src/sample.war /usr/local/tomcat/webapps/ROOT.war
