FROM tomcat:9.0.11-jre10
COPY ./target/spring-petclinic-2.3.0.BUILD-SNAPSHOT.jar /usr/local/tomcat/webapps/spring-petclinic-2.3.0.BUILD-SNAPSHOT.jar
CMD ["catalina.sh", "run"]
