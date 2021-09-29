CREATE TABLE Patient_Care (
	Dno 	int 	NOT NULL,
    PRIMARY KEY (Dno),
    FOREIGN KEY (Dno) REFERENCES Department(Dno));
