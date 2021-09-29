CREATE TABLE Sign_Agreement(
	Adult_P_ID			INT,
    Minor_P_ID			INT,
    Parent_Guardian_SSN	VARCHAR(30),
    ICD_10_PCS_Code		VARCHAR(20),
	Hard_Copy			BOOLEAN,
	FOREIGN KEY (Adult_P_ID) REFERENCES Adult(P_ID),
    FOREIGN KEY (Minor_P_ID) REFERENCES Minor(P_ID),
    FOREIGN KEY (Parent_Guardian_SSN) REFERENCES Parent_Guardian(SSN),
	FOREIGN KEY (ICD_10_PCS_Code) REFERENCES Test_Procedure(ICD_10_PCS_Code));