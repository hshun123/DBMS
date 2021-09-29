SELECT * FROM Patient;

INSERT INTO Employee (E_ID, Fname, Lname, Dno)
VALUES (3, "Nate", "Lee", 4707);
INSERT INTO Nurses (E_ID, N_ID)
VALUES (3, 2);
INSERT INTO Initial_Nurse (E_ID, N_ID)
VALUES (3,2);

INSERT INTO Patient (P_ID, Insurance_Info, Dob, Zip, Address, State, City, Fname, Lname, Ezip, EAddress, Estate, Ecity, Efirst, Elast)
VALUES (1230, "Yes", '2000-09-25', 55414, "Pokemon Center", "MN", "Minneapolis", "Chirs", "Griffin", "55414", "Pallet Town", "MN", "Minneapolis", "Joe", "Swanson");

INSERT INTO Initial_Assessment(P_ID, Initial_Assessment_Code, Medical_Condition, Temperature, height, weight, blood_pressure, Initial_Nurse_E_ID, Initial_Nurse_ID)
VALUES (1230, 93, "Bone Fracture", 35.0, 175, 60, 98, 2 , 1);

INSERT INTO Initial_Assessment(P_ID, Initial_Assessment_Code, Medical_Condition, Temperature, height, weight, blood_pressure, Initial_Nurse_E_ID, Initial_Nurse_ID)
VALUES (1230, 93, "Bone Fracture", 35.0, 175, 60, 98, 3 , 2);

SELECT * FROM Nurses;
SELECT * FROM Employee;
SELECT * FROM Initial_Assessment;