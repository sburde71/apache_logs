#!/bin/bash

cd /opt/apache_logs
lib/access_logs.py > logs/apache_access_logs.log &
exit 0
