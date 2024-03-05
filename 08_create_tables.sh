mysql -u root -p # connect your mysql
CREATE DATABASE my_database; #create a new database
USE my_database; # use the database
CREATE TABLE table_name (column_name column_type);

CREATE TABLE teams_tb(team_id INT NOT NULL AUTO_INCREMENT,team_name VARCHAR(100) NOT NULL,team_captain VARCHAR(40) NOT NULL,establesment_date DATE,PRIMARY KEY (team_id) ); #for example

DROP TABLE teams_tbl; #delete tables
