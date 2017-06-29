#!/bin/bash
sudo sudo rm -r /opt/apache-tomcat-7.0.78/webapps/a1ecommerce
sudo /opt/apache-tomcat-7.0.78/bin/shutdown.sh
sudo /opt/apache-tomcat-7.0.78/bin/startup.sh
