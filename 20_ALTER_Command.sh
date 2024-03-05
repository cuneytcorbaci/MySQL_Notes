ALTER TABLE crowds_tbl DROP game_date;
ALTER TABLE crowds_tbl ADD game_date DATE NOT NULL;

ALTER TABLE crowds_tbl DROP game_date;
ALTER TABLE crowds_tbl ADD game_date DATE NOT NULL FIRST;

ALTER TABLE crowds_tbl DROP game_date;
ALTER TABLE crowds_tbl ADD game_date DATE NOT NULL AFTER game_id;

ALTER TABLE crowds_tbl ADD mycolumn DATE NOT NULL;
ALTER TABLE crowds_tbl MODIFY mycolumn CHAR(10);

ALTER TABLE crowds_tbl RENAME TO fans_tbl;