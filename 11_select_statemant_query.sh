#SELECT what to select FROM table(s) [WHERE condition that the data must satisfy];

#Comparison operators are                    : < <= = != >= >
#Logical operators are                       : AND OR NOT
#Comparison operator for special value NULL  : IS

SELECT * FROM teams_tbl WHERE team_captain="Mark James";
+---------+-----------+--------------+-------------------+
| team_id | team_name | team_captain | establesment_date |
+---------+-----------+--------------+-------------------+
|       1 | Lads UTD  | Mark James   | 2007-05-06        |
+---------+-----------+--------------+-------------------+
1 row in set (0.00 sec)
