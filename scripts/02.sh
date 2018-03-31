sudo crontab -e 0 4 * * 0 root apt-src update && apt-get update && apt-get dist-upgrade && log /var/log/update_script.log > userScript.sh
chmod 755 userScript.sh
mv userScript.sh /etc/cron.weekly
crontab –l
