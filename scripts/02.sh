crontab -e userScript
0 4 * * 0 apt-get update && apt-get upgrade >> /var/log/update_script.log >> userScript
chmod 755 userScript
mv userScript /etc/cron.weekly
crontab –l
rm userScript
