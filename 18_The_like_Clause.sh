SELECT field1,field2,... fieldN FROM table_name1,table_name2...
WHERE field1 LIKE condition1 [AND[OR]] condition2

SELECT * FROM teams_tbl WHERE captain_name LIKE '%lvy';
SELECT * FROM teams_tbl WHERE captain_name LIKE 'Joe%';