INSERT INTO Employee (E_ID, Fname, Lname, Dno)
VALUES (2, "Steve", "Jobs", 4707);
INSERT INTO Nurses (E_ID, N_ID)
VALUES (2, 1);
INSERT INTO Initial_Nurse (E_ID, N_ID)
VALUES (2,1);
INSERT INTO Initial_Assessment(P_ID, Initial_Assessment_Code, Medical_Condition, Temperature, height, weight, blood_pressure, Initial_Nurse_E_ID, Initial_Nurse_ID)
VALUES (1208, 9090, "Dengue Fever", 37.0, 182.5, 70, 101, 2 , 1);

SELECT * FROM Patient;
SELECT * FROM Employee;
SELECT * FROM Nurses;
SELECT * FROM Initial_Assessment;
