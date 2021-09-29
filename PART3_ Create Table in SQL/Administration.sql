CREATE TABLE Administration (
	Dno 	int 	NOT NULL,
    PRIMARY KEY (Dno),
    FOREIGN KEY (Dno) REFERENCES Department(Dno));
