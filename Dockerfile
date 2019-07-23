FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY /var/lib/jenkins/workspace/SECOND/target/addressbook.war /opt/apache/webapps
EXPOSE 8080
CMD "catalina.sh" "run"
