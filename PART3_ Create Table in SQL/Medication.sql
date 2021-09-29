CREATE TABLE Medication (
	Medication_ID			INT		NOT NULL,
    P_ID					INT,
    Initial_Assessment_Code INT,
    PRIMARY KEY (Medication_ID),
    FOREIGN KEY (P_ID, Initial_Assessment_Code) REFERENCES Initial_Assessment(P_ID, Initial_Assessment_Code));