#mysqladmin is a command-line database administration utility that comes with MySQL/MariaDB server, which is used by Database Administrators to perform some basic MySQL tasks such as setting the root password, 
#changing the root password, monitoring mysql processes, reloading privileges, creating/dropping databases, checking server status, show usage statistic, kill running queries, etc.
#The command to use mysqladmin and the general syntax is:
    mysqladmin [options] command [command-arg] [command [command-arg]] ...

mysqladmin -u root password YOURNEWPASSWORD #How to Set MySQL Root Password
mysqladmin -u root -p123456 password 'xyz123' #How to Change MySQL Root Password
mysqladmin -u root -p ping #How to Check Status of MySQL Server
mysqladmin -u root -p version #How to Check Which MySQL Version I am Running
mysqladmin -u root -p status #How to Find Out Current Status of MySQL Server
mysqladmin -u root -p extended-status # How to Check MySQL Status Variables and Their Values
mysqladmin -u root -p variables #How to see all MySQL server Variables and Values?
mysqladmin -u root -p processlist #How to Check Active Threads of MySQL Server
mysqladmin -u root -p create tecmint #How to Create a Database in MySQL Server
mysqladmin -u root -p drop tecmint #How to Drop a Database in MySQL Server
mysqladmin -u root -p reload #How to Reload/Refresh MySQL Privileges?
mysqladmin -u root -p refresh #How to Reload/Refresh MySQL Privileges?
mysqladmin -u root -p shutdown #How to Shutdown MySQL Server Safely
mysqladmin -u root -p processlist #How to kill Sleeping MySQL Client Process?
mysqladmin -u root -p kill 5,10 #How to kill Sleeping MySQL Client Process?
mysqladmin -u root -p processlist status version #How to Run Multiple mysqladmin Commands Together
mysqladmin -h 172.16.25.126 -u root -p #How to Connect Remote Mysql Server
mysqladmin -h 172.16.25.126 -u root -p status #How to Execute Command on Remote MySQL Server
mysqladmin -u root -p start-slave #How to Start/Stop MySQL Replication on a Slave Server
mysqladmin -u root -p stop-slave #How to Start/Stop MySQL Replication on a Slave Server
mysqladmin -u root -p debug #How to Store MySQL Server Debug Information to Logs
mysqladmin --help #How to View mysqladmin Options and Usage

https://www.tecmint.com/mysqladmin-commands-for-database-administration-in-linux/
