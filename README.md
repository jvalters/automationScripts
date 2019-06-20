Check MySQL status if down start
A simple DevOps script, that checks MySQL status. 
If the server is down it will automatically start it.


mysql-checker.sh is a simple script.
Set a CronJob to run this script every 5 minutes
Cron example:  */5 * * * * /location/to/the/script/mysql-checker.sh

Chmod 775 /location/to/the/script/mysql-checker.sh

And you are ready.

What does this script do?
1. When executed it checks MySQL status.
2. If the MySQL is down it starts it and sends a notification to the admin (e-mail, that is provided in 13 row)

Simple as that :) Have fun.


Wrote the script from srach in Just fuw minutes.
some IT tutorials https://www.valters.eu


<b><font size="10">zabbix-agent.sh</font></b>

This script is a simple DevOps script, that will add Zabbix repository and also will install Zabbix agent and automatically puts needed changes into Zabbix agent configuration file.

To run this script put it on your server
chmod 775 script /location/to/the/script/zabbix-agent.sh

cd /location/to/the/script/

then run ./zabbix-agent.sh

And then add it manually to your Zabbix server using web-UI
