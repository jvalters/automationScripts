########################################################################
###                                                                  ###
###          Writen by Janis Valters                                 ###
###  Website: https://www.valters.eu                                 ###
###  GITHUB:  https://github.com/jvalters/                           ###
###                                                                  ###
###                                                                  ###
###         Tested on Centos 7                                       ###
########################################################################

!/bin/bash
#Send e-mail to who

email='some_email@e-mail.com'

#E-mail Subject
subject='Subject: Project name - mysql process down and up'

#MySQL start service
MYSQL_START='sudo service mysql start'

#Search for MySQL PID
MYSQL='mysqld'
PGREP='/usr/bin/pgrep'

#Check if MySQL using PID is working
$PGREP $MYSQL

#If MySQL responses 0 send a signal to start MySQL server and send e-mail to notify an admin.
if [ $? -ne 0 ]; then

#Start MySQL
$MYSQL_START

#Send notification
echo "$subject" | /usr/sbin/sendmail $email
fi
