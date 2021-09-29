
INSERT INTO Patient (P_ID, Insurance_Info) 
VALUES (4, "NO");

Update Patient 
SET Insurance_Info = "YES";
WHERE P_ID = 4;

SELECT P_ID, Insurance_Info
FROM Patient;

SELECT *
FROM No_Insurance;

SELECT P_ID
FROM Insurance;