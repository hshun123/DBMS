insert into Department(Dno)
values (1);

SELECT * FROM Employee;

insert into Employee(E_ID, Fname, Lname, Dno)
values (123, 'Jame', 'Moon', 1);

insert into Employee(E_ID, Fname, Lname, Dno)
values (124, 'Mark', 'Kim', 1);

insert into Employee(E_ID, Fname, Lname, Dno)
values (125, 'Sterlin', 'Madern', 1);

INSERT INTO Service_Provider (E_ID, SP_ID)
Values (123, 111);

INSERT INTO Service_Provider (E_ID, SP_ID)
Values (124, 112);

INSERT INTO Service_Provider (E_ID, SP_ID)
Values (125, 113);

INSERT INTO Patient(P_ID, Insurance_Info, Dob, Zip, Address, State, City, Fname, Lname, Ezip, EAddress, Estate, Ecity, Efirst, Elast)
values (1000, 'yes', '1988-09-14', 55414, 'Address here', 'MN', 'Minneapolis', 'Eric','Hwang', 98036, 'E address', 'WA', 'Seattle', 'Jeremy', 'Jia');

INSERT INTO Patient(P_ID, Insurance_Info, Dob, Zip, Address, State, City, Fname, Lname, Ezip, EAddress, Estate, Ecity, Efirst, Elast)
values (2000, 'yes', '1998-09-14', 55414, 'Address here', 'MN', 'Minneapolis', 'Shine','Jang', 98036, 'E address', 'WA', 'Seattle', 'Jeremy', 'Jia');

insert into Nurses(E_ID, N_ID)
values (124, 129);

insert into Nurses(E_ID, N_ID)
values (123, 130);

insert into Initial_Nurse(E_ID, N_ID)
values (124, 129);

insert into Assist_Nurse(E_ID, N_ID)
values (123, 130);

insert into Doctor
values (125, 113);

insert into Initial_Assessment 
values (1000, 111, 'Heart disease', 19.8, 182, 83.2, 145, 124, 129);

insert into Initial_Assessment 
values (1000, 112, 'Heart disease', 19.8, 182, 83.2, 145, 124, 129);

insert into Initial_Assessment 
values (2000, 112, 'Heart disease', 19.8, 174, 83.2, 145, 124, 129);

insert into Diagnosis(P_ID, ICD_10_CM_Code, Dname, SP_ID, SP_E_ID)
values (1000, 'abc0001','Assessment', 113, 125);

insert into Diagnosis(P_ID, ICD_10_CM_Code, Dname, SP_ID, SP_E_ID)
values (1000, 'efg0002','Assessment2', 113, 125);

insert into Treatment
values ('pcs_code 001', 'Dayquil');

insert into Treatment
values ('pcs_code 002', 'Nightquil');

insert into Conduct
values (1000, 'abc0001', 'pcs_code 001');

insert into Conduct
values (1000, 'efg0002', 'pcs_code 002');

insert into Seen(P_ID, SP_E_ID, SP_ID, Time_In, Time_Out)
values (1000, 125, 113, '12:30:00.00', '13:00:00');


insert into Test_Procedure
values ('000-111-222', 'Test name', 87.5);

insert into Test_Procedure
values ('111-222-333', 'Test name2', 55);

insert into Required
values ('000-111-222', 'pcs_code 001');

insert into Required
values ('111-222-333', 'pcs_code 002');

select Test_Procedure.ICD_10_PCS_Code, Test_Procedure.Test_Name, Seen.Time_In, Seen.Time_Out
From (Diagnosis natural join Conduct) natural join Treatment
natural join ((Patient natural join Seen) natural join Service_Provider) natural join(Test_Procedure natural join Required);
