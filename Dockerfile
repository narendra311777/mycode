FROM tomcat:8
# Take the war and copy to webapps of tomcat
ADD /var/lib/jenkins/workspace/SECOND/target/addressbook.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD "catalina.sh" "run"
