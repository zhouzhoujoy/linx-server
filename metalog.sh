#!bin/bash
# For setting up cron with a logging function for metadata only.

# First argument is Linx Meta Source Directory.
# Second argument is the Linx Meta Log Directory

# Add to crontab with "crontab -e"
# Paste "*/1 * * * * /path/to/metalog.sh /path/to/meta/source /path/to/meta/log
# Change it to source and log directory paths.
rsync -a ${1} ${2}