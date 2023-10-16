FROM tomcat:10.1-jdk11-openjdk
COPY student_survey-1.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["catalina.sh","run"]