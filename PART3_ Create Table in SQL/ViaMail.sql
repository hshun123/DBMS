CREATE TABLE ViaMail (
	Billing_Clerk_E_ID		INT,
    Payment_Number 			VARCHAR(20),
    FOREIGN KEY (Billing_Clerk_E_ID) REFERENCES Billing_Clerk(E_ID),
    FOREIGN KEY (Payment_Number) REFERENCES Additional_Cost(Payment_Number));