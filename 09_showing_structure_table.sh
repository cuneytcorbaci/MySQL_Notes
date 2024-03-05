SHOW COLUMNS FROM teams_tbl; #show table structures 

+-------------------+--------------+------+-----+---------+----------------+
| Field             | Type         | Null | Key | Default | Extra          |
+-------------------+--------------+------+-----+---------+----------------+
| team_id           | int          | NO   | PRI | NULL    | auto_increment |
| team_name         | varchar(100) | NO   |     | NULL    |                |
| team_captain      | varchar(40)  | NO   |     | NULL    |                |
| establesment_date | date         | YES  |     | NULL    |                |
+-------------------+--------------+------+-----+---------+----------------+
4 rows in set (0.01 sec)

DESCRIBE teams_tbl; #or