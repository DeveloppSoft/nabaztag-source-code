#!/bin/sh
OS=`dirname $0`"/../"
. $OS/scripts/common.sh

java_cli net.violet.platform.admin.CreerYML "$@"