CREATE TABLE Initial_Nurse (
	E_ID		INT		NOT NULL,
    N_ID		INT		NOT NULL,
    PRIMARY KEY (N_ID),
    FOREIGN KEY (E_ID, N_ID) REFERENCES Nurses(E_ID, N_ID));