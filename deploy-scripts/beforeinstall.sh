#!/bin/bash
# beforeinstall.sh

echo "Ejecutando tareas previas a la instalación..."

# Respaldar el archivo WAR actual (si existe)
if [ -f /opt/tomcat/webapps/studentify.war ]; then
    echo "Respaldando el WAR existente..."
    cp /opt/tomcat/webapps/studentify.war /opt/tomcat/webapps/studentify.war.bak
fi

# Eliminar el directorio de la aplicación desplegada (si existe)
if [ -d /opt/tomcat/webapps/studentify ]; then
    echo "Eliminando el directorio de la aplicación antigua..."
    rm -rf /opt/tomcat/webapps/studentify
fi

echo "Tareas completadas."
