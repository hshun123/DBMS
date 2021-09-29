CREATE TABLE Has(
	Minor_P_ID				INT 		NOT NULL,
    Parent_Guardian_SSN		VARCHAR(30),
	FOREIGN KEY (Minor_P_ID) REFERENCES Minor(P_ID),
    FOREIGN KEY (Parent_Guardian_SSN) REFERENCES Parent_Guardian(SSN));