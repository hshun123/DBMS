SELECT * FROM Patient;
SELECT * FROM Service_Provider;
SELECT * FROM Employee;
SELECT * FROM Department;
SELECT * FROM Seen;
SELECT * FROM Nurses;
SELECT * FROM Initial_Assessment;
INSERT INTO Department (Dno)
VALUES (123);
INSERT INTO Employee (E_ID, Fname, Lname, Dno)
VALUES (4, "Viole", "Grace", 123);
INSERT INTO Service_Provider (E_ID, SP_ID)
VALUES (4, 2);

INSERT INTO Initial_Assessment(P_ID, Initial_Assessment_Code, Medical_Condition, Temperature, height, weight, blood_pressure, Initial_Nurse_E_ID, Initial_Nurse_ID)
VALUES (1230, 94, "Osgood Schlatter Disease", 34.0, 180, 70, 100, 2 , 1);
INSERT INTO Initial_Assessment(P_ID, Initial_Assessment_Code, Medical_Condition, Temperature, height, weight, blood_pressure, Initial_Nurse_E_ID, Initial_Nurse_ID)
VALUES (1230, 95, "Osgood Schlatter Disease", 35.0, 180, 70, 102, 3 , 2);
INSERT INTO Initial_Assessment(P_ID, Initial_Assessment_Code, Medical_Condition, Temperature, height, weight, blood_pressure, Initial_Nurse_E_ID, Initial_Nurse_ID)
VALUES (1230, 96, "Osgood Schlatter Disease", 37.0, 180, 70, 103, 2 , 1);

INSERT INTO Seen (P_ID, SP_E_ID, SP_ID, Time_In, Time_Out)
VALUES (1230, 4, 2, '1:00', '2:00');
INSERT INTO Seen (P_ID, SP_E_ID, SP_ID, Time_In, Time_Out)
VALUES (1230, 4, 2, '12:00', '13:00');
INSERT INTO Seen (P_ID, SP_E_ID, SP_ID, Time_In, Time_Out)
VALUES (1230, 4, 2, '15:00', '16:00');

SELECT Initial_Assessment.P_ID, Initial_Assessment.Temperature, Initial_Assessment.height, Initial_Assessment.weight, Initial_Assessment.blood_pressure, Initial_Assessment.Initial_Nurse_E_ID, Initial_Assessment.Initial_Nurse_ID, Seen.Time_In, Seen.Time_Out
FROM (Patient NATURAL JOIN Initial_Assessment) NATURAL JOIN Seen
WHERE Time_In = '12:00' AND Time_Out = '13:00';


