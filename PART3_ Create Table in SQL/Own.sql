CREATE TABLE Own(
	Insuranced_P_ID			INT		NOT NULL,
    IP_ID					INT		NOT NULL,
    Start_Date				VARCHAR(10),
    End_Date				VARCHAR(10),
	FOREIGN KEY (Insuranced_P_ID) REFERENCES Insurance(P_ID),
    FOREIGN KEY (IP_ID) REFERENCES Insurance_Provider(IP_ID));