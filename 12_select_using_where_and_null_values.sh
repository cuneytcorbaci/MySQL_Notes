SELECT * FROM teams_tbl;
+---------+----------------+--------------+-------------------+
| team_id | team_name      | team_captain | establesment_date |
+---------+----------------+--------------+-------------------+
|       1 | Lads UTD       | Mark James   | 2007-05-06        |
|       2 | Galatasaray SK | Umit Erdim   | 2009-05-06        |
|       3 | Bad Losers     | Emre Tenim   | 2024-03-05        |
+---------+----------------+--------------+-------------------+
3 rows in set (0.00 sec)


SELECT team_id,team_captain FROM teams_tbl;
+---------+--------------+
| team_id | team_captain |
+---------+--------------+
|       1 | Mark James   |
|       2 | Umit Erdim   |
|       3 | Emre Tenim   |
+---------+--------------+
3 rows in set (0.01 sec)


SELECT * FROM teams_tbl WHERE team_captain='Emre Tenim';
SELECT * FROM teams_tbl WHERE establesment_date > '2007-05-06';
SELECT * FROM teams_tbl WHERE team_name = NULL;
SELECT * FROM teams_tbl WHERE team_name IS NULL;