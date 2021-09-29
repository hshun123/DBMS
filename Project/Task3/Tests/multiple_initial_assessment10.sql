insert into Department(Dno)
values (1);

insert into Employee(E_ID, Fname, Lname, Dno)
values (123, 'Jame', 'Moon', 1);

insert into Employee(E_ID, Fname, Lname, Dno)
values (124, 'Mark', 'Kim', 1);

INSERT INTO Service_Provider (E_ID, SP_ID)
Values (123, 111);

INSERT INTO Service_Provider (E_ID, SP_ID)
Values (124, 112);

INSERT INTO Patient(P_ID, Insurance_Info, Dob, Zip, Address, State, City, Fname, Lname, Ezip, EAddress, Estate, Ecity, Efirst, Elast)
values (1000, 'yes', '1988-09-14', 55414, 'Address here', 'MN', 'Minneapolis', 'Eric','Hwang', 98036, 'E address', 'WA', 'Seattle', 'Jeremy', 'Jia');

INSERT INTO Patient(P_ID, Insurance_Info, Dob, Zip, Address, State, City, Fname, Lname, Ezip, EAddress, Estate, Ecity, Efirst, Elast)
values (2000, 'yes', '1998-09-14', 55414, 'Address here', 'MN', 'Minneapolis', 'Shine','Jang', 98036, 'E address', 'WA', 'Seattle', 'Jeremy', 'Jia');

insert into Seen(P_ID, SP_E_ID, SP_ID, Time_In, Time_Out)
values (1000, 123, 111, '12:30:00.00', '13:00:00');

insert into Seen(P_ID, SP_E_ID, SP_ID, Time_In, Time_Out)
values (1000, 124, 112, '12:30:00.00', '13:00:00');

insert into Nurses(E_ID, N_ID)
values (124, 001);

insert into Nurses(E_ID, N_ID)
values (123, 002);

insert into Initial_Nurse(E_ID, N_ID)
values (124, 001);

insert into Assist_Nurse(E_ID, N_ID)
values (123, 002);

insert into Initial_Assessment 
values (1000, 111, 'Heart disease', 19.8, 182, 83.2, 145, 124, 001);

insert into Initial_Assessment 
values (1000, 112, 'Heart disease', 19.8, 182, 83.2, 145, 124, 001);

insert into Initial_Assessment 
values (2000, 112, 'Heart disease', 19.8, 174, 83.2, 145, 124, 001);

Select *
From Initial_Assessment;