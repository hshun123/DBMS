INSERT INTO Employee VALUES (1234, "Dan", "Challou", 1);
INSERT INTO Department VALUES (1);
INSERT INTO Patient_Care VALUES (1);

INSERT INTO Salary VALUES(1234);
INSERT INTO Service_Provider VALUES (1234, 1);
INSERT INTO Doctor VALUES(1234,1);


INSERT INTO Diagnosis VALUES(3, "COUGH", 1, 1,1234);
INSERT INTO Treatment VALUES("E322-CC","Injection");
INSERT INTO Conduct VALUES (3,"COUGH", "E322-CC");
INSERT INTO Test_Procedure VALUES ("E322-CC", "blood test", 10.99);
INSERT INTO Required VALUES ("E322-CC","E322-CC");
SELECT *
FROM Diagnosis NATURAL JOIN Patient;

SELECT Test_Procedure.Test_Name, Diagnosis.ICD_10_CM_Code
FROM ((Diagnosis NATURAL JOIN Conduct)  NATURAL JOIN Treatment) NATURAL JOIN (Test_Procedure NATURAL JOIN Required)
WHERE P_ID = 3;


SELECT Test_Procedure.Test_Name
FROM ((Diagnosis NATURAL JOIN Conduct)  NATURAL JOIN Treatment) NATURAL JOIN (Test_Procedure NATURAL JOIN Required)
WHERE Diagnosis.ICD_10_CM_Code = "COUGH";

