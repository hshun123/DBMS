CREATE TABLE Required(
    Test_Procedure_ICD_10_PCS		VARCHAR(20),
    Treatment_ICD_10_PCS			VARCHAR(20),
	FOREIGN KEY (Test_Procedure_ICD_10_PCS) REFERENCES Test_Procedure(ICD_10_PCS_Code),
	FOREIGN KEY (Treatment_ICD_10_PCS) REFERENCES Treatment(ICD_10_PCS));