CREATE TABLE Insurance_Request (
	P_ID					INT		NOT NULL,
    Intake_Clerk_E_ID		INT		NOT NULL,
    Initial_Pay				INT,
    Medical_Info			VARCHAR(100),
    Credit_Card				VARCHAR(30),
    Cash					FLOAT,
	FOREIGN KEY (P_ID) REFERENCES Insurance(P_ID),
    FOREIGN KEY (Intake_Clerk_E_ID) REFERENCES Intake_Clerk(E_ID));