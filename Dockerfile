FROM tomcat:9.0
MAINTAINER suganya.pasm@gmail.com
ENV dbDriver=com.mysql.jdbc.Driver dbConnectionUrl=jdbc:mysql://mysqldb-container:3306/onlinebookstore dbUserName=root dbPassword=root
COPY onlinebookstore.war /usr/local/tomcat/webapps/