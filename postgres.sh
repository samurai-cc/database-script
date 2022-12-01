#!/bin/bash

DATE=`date "+%Y%m%d"`

cd /home/habib/

PGPASSFILE=adminpostgres

#PGPASSWORD=$PGPASSFILE  pg_dump -U postgres -d ad_dev_payments > $DATE-backup.sql



#PGPASSWORD=$OGPASSFILE psql -U postgres -d ad_dev_payments -f myscript.sql