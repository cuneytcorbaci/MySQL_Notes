CREATE TABLE result_tbl(
    result_id INT NOT NULL AUTO_INCREMENT,
    team_id INT NOT NULL,
    result_type VARCHAR(4) NOT NULL,
    game_date DATE,
    PRIMARY KEY (result_id)
);


INSERT INTO result_tbl
(team_id,result_type,game_date)
VALUES
(3,"Draw",'2013-03-29');



SELECT team_name, result_type FROM teams_tbl, result_tbl WHERE teams_tbl.team_id = results_tbl.team_id;