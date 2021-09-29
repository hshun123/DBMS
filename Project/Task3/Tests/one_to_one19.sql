SELECT * 
FROM Form;

SELECT * 
FROM Employee;

select * 
FROM Intake_Clerk;

INSERT INTO Employee (E_ID) VALUES (3333);
INSERT INTO Intake_Clerk (E_ID) VALUES (3333);

SELECT * 
FROM Nurses;
INSERT INTO Initial_Nurse VALUES (2222,1);
SELECT * 
FROM Initial_Nurse;
SELECT *
FROM Initial_Assessment;
SELECT *
FROM Form;
SELECT * 
FROM Patient;
INSERT INTO Initial_Assessment VALUES (4, 18, "GOOD", 36.5, 172, 78, 132, 2222, 1 );
SELECT * 
FROM Form NATURAL JOIN Initial_Assessment;

INSERT INTO Form VALUES (111111, 8, '2019-12-06', 4, 18);
INSERT INTO Form VALUES (3333, 8, '2019-12-06', 4, 19);
INSERT INTO Form VALUES (111111, 8, '2019-12-07', 4, 18);

INSERT INTO Initial_Assessment VALUES (4, 19, "GOOD", 36.5, 172, 78, 132, 2222, 1 );
INSERT INTO Initial_Assessment VALUES (4, 20, "GOOD", 36.5, 172, 78, 132, 2222, 1 );
INSERT INTO Initial_Assessment VALUES (4, 20, "GOOD", 36.4, 184, 85, 140, 2222, 1 );
