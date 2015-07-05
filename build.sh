#!/bin/bash

WHERE=`pwd`

TGZ_NAME="amp3000theme-1.0.tgz"
DIR_NAME="amp3000theme"

cd ..
tar -cvz --exclude=OLD --exclude=*~ --exclude=CVS --exclude=.?* --exclude=np --exclude=.cvsignore -f $TGZ_NAME $DIR_NAME
cd $WHERE
