CREATE TABLE Employee (
	E_ID	INT		NOT NULL,
    Fname 	VARCHAR(20),
	Lname 	VARCHAR(20),
    Dno		INT,
    PRIMARY KEY (E_ID),
    FOREIGN KEY (Dno) REFERENCES Department(Dno));
