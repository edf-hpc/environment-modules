. /etc/default/environment-modules

MODULES_INIT="$MODULESHOME/init/$(basename $SHELL)"

if [ -e $MODULES_INIT ]; then
        . $MODULES_INIT
else
        . $MODULESHOME/init/sh
fi
