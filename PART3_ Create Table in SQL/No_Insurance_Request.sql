CREATE TABLE No_Insurance_Request (
	P_ID					INT			NOT NULL,
    Intake_Clerk_E_ID		INT			NOT NULL,
    Initial_Pay				INT,
    Medical_Info			VARCHAR(100),
	FOREIGN KEY (P_ID) REFERENCES No_Insurance(P_ID),
    FOREIGN KEY (Intake_Clerk_E_ID) REFERENCES Intake_Clerk(E_ID));