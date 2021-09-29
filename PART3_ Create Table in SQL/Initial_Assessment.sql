CREATE TABLE Initial_Assessment(
	P_ID						INT				NOT NULL,
    Initial_Assessment_Code		INT,
    Medical_Condition			VARCHAR(100),
    Temperature					FLOAT,
    height						FLOAT,
    weight						FLOAT,
    blood_pressure				FLOAT,
    Initial_Nurse_E_ID			INT,
    Initial_Nurse_ID			INT,
    PRIMARY KEY (P_ID, Initial_Assessment_Code),
    FOREIGN KEY (P_ID) REFERENCES Patient(P_ID),
    FOREIGN KEY (Initial_Nurse_ID) REFERENCES Initial_Nurse(N_ID),
    FOREIGN KEY (Initial_Nurse_E_ID, Initial_Nurse_ID) REFERENCES Nurses(E_ID, N_ID));
    