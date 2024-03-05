#Connect to mysqladmin
    mysqladmin --version
    #If you have a fresh installation of MySQL/MariaDB server, then it doesn’t require any password to connect it as the root user. 
    #To set the MySQL password for the root user, use the following command.
    sudo mysqladmin -u root password YOURNEWPASSWORD
    mysql # enter the mysql manage terminal or 
    sudo mysql -u root -p

    mysql> SHOW DATABASES; # databases list show you
    mysql> QUIT; #quit mysql
    
#adding users
    CREATE USER 'kullanici_adi'@'host' IDENTIFIED BY 'sifre';
    GRANT ALL PRIVILEGES ON veritabani_adi.* TO 'kullanici_adi'@'host';
    FLUSH PRIVILEGES;

    #ALL PRIVILEGES
    # CREATE        - allows them to create new tables or databases
    # DROP          - allows them to them to delete tables or databases
    # DELETE        - allows them to delete rows from tables
    # INSERT        - allows them to insert rows into tables
    # SELECT        - allows them to use the select command to read through databases
    # UPDATE        - allow them to update table rows
    # GRANT OPTION  - allows them to grant or remove other users' privileges 

    USE mysql;
    show tables;
    SHOW COLUMNS FROM user;
    SELECT user FROM user; #show all user from user tables from mysql;

    mysql -u [username] -p


    GRANT [type of permission] ON [database name].[table name] TO '[username]'@'localhost'; # ayrıcalık vermenin başka bir yolu.

#delete users
    DROP USER 'demo'@'localhost';

    


    
