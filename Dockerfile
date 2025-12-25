FROM tomcat:9.0-jdk17-temurin
COPY target/*.war app.war
