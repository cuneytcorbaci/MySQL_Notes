
CREATE TEMPORARY TABLE crowds_tbl ( 
    game_id INT NOT NULL,
    game_date DATE NOT NULL,
    crowd_count INT NOT NULL,
    total sales DOUBLE (12,2) NOT NULL DEFAULT 0.00
);

INSERT INTO crowds_tbl
(game_id, game_date, crowd_count, total_sales)
VALUES
(21, 2013-07-11',33564, 140880.25);