
SHOW CREATE TABLE teams_tbl \G;

CREATE TABLE `teams1_tbl` (
    'team_id` int(11) NOT NULL AUTO_INCREMENT,
    'team_name` varchar(100) NOT NULL,
    'team_captain varchar(40) NOT NULL,
    'establishment_date date DEFAULT NULL,
    PRIMARY KEY ('team_id`),
    UNIQUE KEY `EST_DATE_INDEX' ('establishment_date')
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

INSERT INTO clone_teams_tbl (team_id, team_name, team_captain, establishment_date) 
SELECT FROM teams_tbl;