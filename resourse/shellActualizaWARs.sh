
ActualizaTomcat.sh_____________________________________________________________________________________________________________________________
#/bin/bash

echo "Comienza actualizacion de Kaltia y KaltiaControl"
cd /opt/apache-tomcat-8.5.24
bin/shutdown.sh
cp -R webapps/Kaltia kaltiaApps/ROOT
cp -R webapps/Kaltia.war kaltiaApps/ROOT.war
cp -R webapps/KaltiaControl.war kaltiaControlApps/ROOT.war
cp -R webapps/KaltiaControl kaltiaControlApps/ROOT
cp -R webapps/KaltiaControl.war /kaltia/respaldoWar/KaltiaControl.war
cp -R webapps/Kaltia.war /kaltia/respaldoWar/Kaltia.war
rm -Rf webapps/Kaltia*
ls -lrt webapps/
bin/startup.sh
echo "Server Tomcat in process startup"


EmpresaActualiza.sh_____________________________________________________________________________________________________________________________
#! /bin/bash

HOST='files141.hostinger.com'
USER='u856265677'
PASS='H00W6odR'

echo "IdEmpresa" $1
cd /kaltia/empresa/$1/images
pwd
chmod +777 /kaltia/empresa/$1/images/$2

ftp -n $HOST <<END_SCRIPT
quote USER $USER
quote PASS $PASS
pas
cd kaltia/empresa/$1/images
binary
put $2 $2
quit
END_SCRIPT
exit 0

EmpresaNueva.sh_____________________________________________________________________________________________________________________________
#! /bin/bash

HOST='files141.hostinger.com'
USER='u856265677'
PASS='H00W6odR'

echo "IdEmpresa" $1
cd /kaltia/empresa/
mkdir $1
cd $1
mkdir images
cd images
pwd
chmod +777 -R /kaltia/empresa/$1

ftp -n $HOST <<END_SCRIPT
quote USER $USER
quote PASS $PASS
cd kaltia/empresa
mkdir $1
cd $1
mkdir images
cd images
quit
END_SCRIPT
exit 0

KaltiaActualizaWAR.sh_____________________________________________________________________________________________________________________________
#! /bin/bash

cd /opt/apache-tomcat-8.5.24/
bin/shutdown.sh
cp -R webapps/Kaltia kaltiaApps/ROOT
cp -R webapps/Kaltia.war kaltiaApps/ROOT.war
cp -R webapps/Kaltia.war /kaltia/respaldoWar/Kaltia.war
rm -Rf webapps/Kaltia*
bin/startup.sh
echo "Kaltia - Tomcat process startup"

KaltiaControlActualizaWAR.sh_____________________________________________________________________________________________________________________________
#! /bin/bash

cd /opt/apache-tomcat-8.5.24/
bin/shutdown.sh
cp -R webapps/KaltiaControl kaltiaControlApps/ROOT
cp -R webapps/KaltiaControl.war kaltiaControlApps/ROOT.war
cp -R webapps/KaltiaControl.war /kaltia/respaldoWar/KaltiaControl.war
rm -Rf webapps/KaltiaControl*
bin/startup.sh
echo "KaltiaControl - Tomcat process startup"

KaltiaTransaccionActualiza.sh_____________________________________________________________________________________________________________________________
#! /bin/bash

#Edicion-0.0.1-SNAPSHOT.jar
#FileUpload-1.0.jar
#mail-1.0.0.jar

cd /home/hgrc/Transferencias
ps -fea | grep $1
kill -9 $2
rm -Rf 1*
nohup java -jar $1 &
echo "KaltiaTransaccion - Spring Boot process startup"
