
CREATE TABLE Payroll_Clerk (
	E_ID 	INT 		NOT NULL,
    PRIMARY KEY (E_ID),
    FOREIGN KEY (E_ID) REFERENCES Employee(E_ID));

    