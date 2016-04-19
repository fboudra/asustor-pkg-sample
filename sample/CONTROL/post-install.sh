#!/bin/sh
# post-install script for #PACKAGE#

set -e

APKG_PKG_DIR=/usr/local/AppCentral/#PACKAGE#

case "$APKG_PKG_STATUS" in
    install)
    ;;

    upgrade)
    ;;

    *)
        echo "post-install called with unknown argument \`$1'" >&2
        exit 1
    ;;
esac

exit 0
