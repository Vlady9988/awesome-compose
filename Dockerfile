FROM tomcat:8.0
ADD ./target/. /usr/local/tomcat/webapps
EXPOSE 8181
WORKDIR /usr/local/tomcat/webapps
