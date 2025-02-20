#!/bin/bash



cd /opt/studentify


chmod +x gradlew


./gradlew build


cp build/libs/studentify-1.0.0.war /opt/tomcat/webapps/studentify.war


chown tomcat:tomcat /opt/tomcat/webapps/studentify.war

echo "Tareas previas completadas."
