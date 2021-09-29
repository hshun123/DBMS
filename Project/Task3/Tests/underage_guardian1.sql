INSERT INTO Patient (P_ID, Insurance_Info, Dob, Zip, Address, State, City, Fname, Lname, Ezip, EAddress, Estate, Ecity, Efirst, Elast)
VALUES (1208, 'Yes', '2002/07/12', 55414, '1016 Washington Ave', 'MN', 'Minneapolis', 'Kun Ki', 'Lee', 55414, 'UMN', 'MN', 'Minneapolis', 'Stewie', 'Griffin');

INSERT INTO Minor (P_ID)
VALUES (1208);

SELECT * FROM Patient;

SELECT * FROM Minor;

SELECT * FROM Parent_Guardian;

SELECT * FROM Patient;

DELETE FROM Minor
WHERE P_ID=1208;

DELETE FROM Patient
WHERE P_ID = 1208;

SELECT Patient.P_ID, Patient.Fname
FROM Patient NATURAL JOIN Minor;


