#!/bin/bash

cd /opt/company_logs
lib/company_logs.py > logs/company_product_logs.log &
exit 0
