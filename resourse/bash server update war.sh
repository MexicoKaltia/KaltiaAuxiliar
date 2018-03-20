hgrc@kaltia:~$ su

cd /opt/apache-tomcat-8.5.24/
cp -R webapps/Kaltia kaltiaApps/ROOT
cp -R webapps/Kaltia.war kaltiaApps/ROOT.war
chown -R tomcat:tomcat kaltiaApps/*
bin/shutdown.sh
bin/startup.sh
