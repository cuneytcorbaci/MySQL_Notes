mysql --local-infile=1 -u root p


SELECT * FROM teams_tbl INTO OUTFILE /var/log/mysql/teams_tbl.txt';

SELECT * FROM teams_tbl INTO OUTFILE '/var/log/mysql/teams_tbl1.txt' FIELDS
TERMINATED BY ',' ENCLOSED BY '"' LINES TERMINATED BY '\r\n';

LOAD DATA LOCAL INFILE '/var/log/mysql/teams_tbl1.txt' INTO TABLE
clone_teams_tbl FIELDS TERMINATED BY ',' ENCLOSED BY '"' LINES TERMINATED BY '\r\n';
\n';