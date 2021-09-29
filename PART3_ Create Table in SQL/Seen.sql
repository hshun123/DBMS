CREATE TABLE Seen (
	P_ID			INT		NOT NULL,
    SP_E_ID			INT		NOT NULL,
    SP_ID			INT		NOT NULL,
    Time_In			TIME,
    Time_Out		TIME,
    FOREIGN KEY (P_ID) REFERENCES Patient(P_ID),
    FOREIGN KEY (SP_E_ID, SP_ID) REFERENCES Service_Provider(E_ID, SP_ID));
    