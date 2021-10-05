FROM tomcat:9.0

# add war file 
COPY sample.war /usr/local/tomcat/webapps/ 

# define the port number the container should expose
EXPOSE 8080

# run the command
CMD ["catalina.sh", "run"]
