INSERT INTO table_name (field1, field2,...fieldn)
VALUES (vale1, value2, ...valuen);

INSERT INTO teams_tbl (team_name,team_captain,establesment_date) VALUES ("Lads UTD","Mark James",'2007-05-06');
INSERT INTO teams_tbl (team_name,team_captain,establesment_date) VALUES ("Galatasaray SK","Umit Erdim",'2009-05-06');
INSERT INTO teams_tbl (team_name,team_captain,establesment_date) VALUES ("Bad Losers","Emre Tenim",NOW());


SELECT * FROM teams_tbl;
+---------+----------------+--------------+-------------------+
| team_id | team_name      | team_captain | establesment_date |
+---------+----------------+--------------+-------------------+
|       1 | Lads UTD       | Mark James   | 2007-05-06        |
|       2 | Galatasaray SK | Umit Erdim   | 2009-05-06        |
|       3 | Bad Losers     | Emre Tenim   | 2024-03-05        |
+---------+----------------+--------------+-------------------+
3 rows in set (0.00 sec)


