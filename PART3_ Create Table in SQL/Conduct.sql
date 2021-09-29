CREATE TABLE Conduct(
	P_ID 			INT				NOT NULL,
    ICD_10_CM_Code	VARCHAR(20)		NOT NULL,
    ICD_10_PCS		VARCHAR(20),
    -- since it is partial key with patient (combination)
    FOREIGN KEY (P_ID, ICD_10_CM_Code) REFERENCES Diagnosis(P_ID, ICD_10_CM_Code),
    FOREIGN KEY (ICD_10_PCS) REFERENCES Treatment(ICD_10_PCS));
