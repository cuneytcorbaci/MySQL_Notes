#install

    sudo apt install mysql-server # install package
    sudo service mysql status #service status check
    sudo ss -tap | grep mysql # network status
    sudo service mysql restart # service restart
    sudo journalctl -u mysql # systemd journal
    mysql --version # version check

#phpmyadmin install
    mysql_secure_installation # security procedures
    sudo apt install phpmyadmin # install package