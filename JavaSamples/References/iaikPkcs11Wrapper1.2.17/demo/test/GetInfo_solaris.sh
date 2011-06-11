#!/bin/sh

#
#
#

# include ./setEnvironment_solaris
test -f ./setEnvironment_solaris.sh && . ./setEnvironment_solaris.sh

# JAVA_HOME="/usr/java/jdk1.3.1"
# CLASSPATH="../classes:../resources:../lib/iaik_jce_full.jar"
# JAVA_LIBRARY_PATH="../../native/platforms/linux/release:."


echo $JAVA_HOME/bin/java -Djava.library.path=$JAVA_LIBRARY_PATH -cp $CLASSPATH demo.pkcs.pkcs11.GetInfo $@
$JAVA_HOME/bin/java -Djava.library.path=$JAVA_LIBRARY_PATH -cp $CLASSPATH demo.pkcs.pkcs11.GetInfo $@

