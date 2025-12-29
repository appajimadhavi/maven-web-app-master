FROM tomcat:9.0
MAINTAINER Ashok <ashok@oracle.coms>
EXPOSE 8085
COPY target/maven-web-app.war /Users/babuappajiratnaprasadala/Downloads/apache-tomcat-10.1.34/webapps/maven-web-app.war
