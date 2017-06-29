#How Do I install or create or edit my own cron jobs?
#To edit or create your own crontab file, type the following command at the UNIX / Linux shell prompt:
#
#
#* * * * * command to be executed
#- - - - -
#| | | | |
#| | | | ----- Day of week (0 - 7) (Sunday=0 or 7)
#| | | ------- Month (1 - 12)
#| | --------- Day of month (1 - 31)
#| ----------- Hour (0 - 23)
#------------- Minute (0 - 59)
#
#Sleep command
#* * * * * sleep 10;curl http://www.google.com/
