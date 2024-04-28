#!/bin/bash

# Add the cron job to run scrape_clean.py every 10 minutes
(crontab -l ; echo "*/10 * * * * /usr/bin/python3 /home/ubuntu/ArnoldAndSon/src/scrape_clean.py") | crontab -
