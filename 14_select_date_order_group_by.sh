teams which were estableshed in the last 3 years

SELECT * FOMR teams_tbl WHERE (YEAR(now())) - YEAR(establesment_date) <= 3;

SELECT * FROM teams_tbl ORDER BY establesment_date ASC LIMIT 1;

SELECT * FROM teams_tbl GROUP BY team_captain ORDER BY team_name DESC LIMIT 5;