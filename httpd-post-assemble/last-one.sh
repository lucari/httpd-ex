#!/bin/bash

echo "last-one.sh has been run under httpd-post-assemble"

PODHOST=`pwd`

>showme.html <<EOF
<HTML><HEAD><TITLE>Show who I am page</TITLE></HEAD>
<BODY>
My hostname is $PODHOST
</BODY>
</HTML>
EOF
