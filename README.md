Check MySQL status if down start
A simple DevOps script, that checks MySQL status. 
If the server is down it will automatically start it.


MySQL.sh is a simple script.
Set a CronJob to run this script every 5 minutes
Cron example:  */5 * * * * /location/to/the/script/MySQL.sh

Chmod 775 /location/to/the/script/MySQL.sh

And you are ready.

What does this script do?
1. When executed it checks MySQL status.
2. If the MySQL is down it starts it and sends a notification to the admin (e-mail, that is provided in 13 row)

Simple as that :) Have fun.


Wrote the script from srach in Just fuw minutes.
some IT tutorials https://www.valters.eu