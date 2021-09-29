SELECT * FROM Doctor;
SELECT * FROM Service_Provider;

INSERT INTO Employee (E_ID, Fname, Lname, Dno)
VALUES (12, "Dr.", "Simpsons", 4707);
INSERT INTO Service_Provider (E_ID, SP_ID)
VALUES (12, 1212);
INSERT INTO Doctor (E_ID, SP_ID)
VALUES (12, 1212);

INSERT INTO Patient (P_ID, Insurance_Info, Dob, Zip, Address, State, City, Fname, Lname, Ezip, EAddress, Estate, Ecity, Efirst, Elast)
VALUES (0506, 'Yes', '2000/01/14', 55414, 'Washington Ave', 'MN', 'Minneapolis', 'Soo Gi', 'Lee', 55414, 'UMN', 'MN', 'Minneapolis', 'Baron', 'Griffin');

INSERT INTO Seen (P_ID, SP_E_ID, SP_ID, Time_In, Time_Out)
VALUES (0506, 4, 2, '22:00', '23:00');

SELECT * FROM Seen;
SELECT * FROM Test_Procedure;

SELECT * FROM Diagnosis;

INSERT INTO Diagnosis
VALUES (0506, "Pain", "Stomach Infection", 1212, 12);



