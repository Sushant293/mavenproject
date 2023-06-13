FROM tomcat
COPY target/*.war/usr/local/tomcat/ROOT.war
