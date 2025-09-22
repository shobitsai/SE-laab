
FROM tomcat:10.1.14-jdk11
RUN rm -rf /usr/local/tomcat/webapps/ROOT

COPY target/EduAssessPro.war /usr/local/tomcat/webapps/ROOT.war


EXPOSE 8080

CMD ["catalina.sh", "run"]
