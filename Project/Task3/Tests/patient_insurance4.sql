SELECT * 
FROM Patient;

INSERT INTO Insurance_Request VALUES (1, 111111, 100, "HEALTH", "NO-CREDIT", 29.99); 

UPDATE Patient SET Insurance_Info = "2020-03-01" WHERE P_ID = 1; 

SELECT *  
FROM Insurance_Request JOIN Intake_Clerk ON Intake_Clerk.E_ID = Insurance_Request.Intake_Clerk_E_ID 
WHERE P_ID = 1; 

