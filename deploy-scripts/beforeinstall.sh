#!/bin/bash
# beforeinstall.sh



if [ -f /opt/tomcat/webapps/studentify.war ]; then
    cp /opt/tomcat/webapps/studentify.war /opt/tomcat/webapps/studentify.war.bak
fi


if [ -d /opt/tomcat/webapps/studentify ]; then
    rm -rf /opt/tomcat/webapps/studentify
fi


