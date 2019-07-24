FROM tomcat:8
# Take the war and copy to webapps of tomcat
ADD ./*.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD "catalina.sh" "run"
