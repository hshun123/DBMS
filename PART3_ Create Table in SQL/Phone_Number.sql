CREATE TABLE Phone_Number (
	P_ID			INT		NOT NULL,
    Phone_Numbers	VARCHAR(15),
	FOREIGN KEY (P_ID) REFERENCES Patient(P_ID), 
    PRIMARY KEY (P_ID, Phone_Numbers),
	UNIQUE(Phone_Numbers));
