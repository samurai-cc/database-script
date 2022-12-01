#!/bin/bash

DATE=`date "+%Y%m%d"`

cd /home/habib/scripts/database-script/

PGPASSFILE=adminpostgres

#PGPASSWORD=$PGPASSFILE  pg_dump -U postgres -d ad_dev_payments > $DATE-backup.sql



PGPASSWORD=$PGPASSFILE psql -U postgres -d testscriptdb -f dbscript.sql
