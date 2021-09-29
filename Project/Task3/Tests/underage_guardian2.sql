INSERT INTO Patient (P_ID, Insurance_Info, Dob, Zip, Address, State, City, Fname, Lname, Ezip, EAddress, Estate, Ecity, Efirst, Elast)
VALUES (1209, 'Yes', '2000/07/12', 55414, '1016 Washington Ave', 'MN', 'Minneapolis', 'Kun Ki', 'Lee', 55414, 'UMN', 'MN', 'Minneapolis', 'Peter', 'Griffin');

SELECT * FROM Patient;

INSERT INTO Adult (P_ID)
VALUES (1209); 

SELECT * FROM Adult;

SELECT * 
FROM Adult NATURAL JOIN Patient;

