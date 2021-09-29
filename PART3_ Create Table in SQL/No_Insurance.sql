CREATE TABLE No_Insurance (
	P_ID 		INT 		NOT NULL,
	Foreign Key (P_ID) References Patient(P_ID)
);