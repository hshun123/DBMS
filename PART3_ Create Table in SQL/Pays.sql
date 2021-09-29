CREATE TABLE Pays (
	No_Insurance_P_ID		INT,
    Payment_Number 			VARCHAR(20),
    FOREIGN KEY (No_Insurance_P_ID) REFERENCES No_Insurance(P_ID),
    FOREIGN KEY (Payment_Number) REFERENCES Additional_Cost(Payment_Number));