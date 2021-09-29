CREATE TABLE Insurance
(	
	P_ID 		INT			NOT NULL,
	FOREIGN KEY (P_ID) References Patient(P_ID)
);