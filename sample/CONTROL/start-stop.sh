#!/bin/sh

. /etc/script/lib/command.sh

APKG_PKG_DIR=/usr/local/AppCentral/#PACKAGE#

PATH=${APKG_PKG_DIR}/bin/:${PATH}
DAEMON=#PACKAGE#

case "$1" in
    start)
    ;;

    stop)
    ;;

    *)
        echo "start-stop called with unknown argument \`$1'" >&2
        exit 1
    ;;
esac

exit 0
