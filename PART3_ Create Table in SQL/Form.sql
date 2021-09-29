CREATE TABLE Form (
	Intake_Clerk_E_ID 		INT		NOT NULL,
    Form_Number				INT,
	Form_Date				date,
    P_ID					INT,
    Initial_Assessment_Code	INT,
    PRIMARY KEY (Intake_Clerk_E_ID, Form_Number),
    FOREIGN KEY (Intake_Clerk_E_ID) REFERENCES Intake_Clerk(E_ID), 
    FOREIGN KEY (P_ID, Initial_Assessment_Code) REFERENCES Initial_Assessment(P_ID, Initial_Assessment_Code));
    
    
    