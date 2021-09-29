INSERT INTO Department(Dno)
VALUES (4707);

INSERT INTO Department(Dno)
VALUES (5115);

INSERT INTO Employee (E_ID, Fname, Lname, Dno)
VALUES (1, "Brian", "Griffin", 4707);

INSERT INTO Employee (E_ID, Fname, Lname, Dno)
VALUES (2, "Louis", "Griffin", 5115);

INSERT INTO Service_Provider (E_ID, SP_ID)
VALUES (1, 1);

INSERT INTO Diagnosis (P_ID, ICD_10_CM_CODE, Dname, SP_ID, SP_E_ID)
VALUES (1209, "Fever", "Sick", 1, 1);

INSERT INTO Conduct (P_ID, ICD_10_CM_Code, ICD_10_PCS)
VALUES (1209, "Fever", "Sick");

INSERT INTO Treatment (ICD_10_PCS, Treatment_Name)
VALUES ("Sick", "Medicine");

INSERT INTO Test_Procedure (ICD_10_PCS_Code, Test_Name, Cost)
VALUES ("Sick", "Drink Medicine", 1000);

SELECT * FROM Test_Procedure;

SELECT * FROM Treatment;

SELECT * FROM Service_Provider;

SELECT * FROM Conduct;
SELECT * FROM Patient;

SELECT * FROM Diagnosis; 