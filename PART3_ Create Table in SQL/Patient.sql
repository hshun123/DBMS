CREATE TABLE Patient(
	P_ID 			INT 	NOT NULL,
    Insurance_Info 	VARCHAR(100),
    Dob				DATE,
    Zip				INT,
    Address 		VARCHAR(100),
    State 			VARCHAR(20),
    City 			VARCHAR(20),
    Fname 			VARCHAR(20),
    Lname 			VARCHAR(20),
    
    Ezip 			INT,
    EAddress 		VARCHAR(100),
    Estate 			VARCHAR(20),
    Ecity 			VARCHAR(20),
    Efirst 			VARCHAR(20),
    Elast 			VARCHAR(20),
    PRIMARY KEY (P_ID));