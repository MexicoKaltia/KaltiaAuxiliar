nohup java -jar Edicion-0.0.1-SNAPSHOT.jar &

cd /opt/apache-tomcat-8.5.24
bin/shutdown.sh
cp -R webapps/Kaltia kaltiaApps/ROOT
cp -R webapps/Kaltia.war kaltiaApps/ROOT.war
cp -R webapps/KaltiaControl.war kaltiaControlApps/ROOT.war
cp -R webapps/KaltiaControl kaltiaControlApps/ROOT
cp -R webapps/KaltiaControl /kaltia/respaldoWar/KaltiaControl
cp -R webapps/KaltiaControl.war /kaltia/respaldoWar/KaltiaControl.war
cp -R webapps/Kaltia /kaltia/respaldoWar/Kaltia
cp -R webapps/Kaltia.war /kaltia/respaldoWar/Kaltia.war
rm -Rf webapps/Kaltia*
ls -lrt webapps/
