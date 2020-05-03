
#
# Containerzing the tomcat war file
#

FROM tomcat:alpine
MAINTAINER Jaya Prasad Rao (prasad@reldyn.co)
ADD target/demo-webapp.war /usr/local/tomcat/webapps/
EXPOSE 8080
ENV CATALINA_HOME /usr/local/tomcat/
CMD ["catalina.sh", "run"]    
