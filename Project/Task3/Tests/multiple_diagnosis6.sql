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

insert into Seen(P_ID, SP_E_ID, SP_ID, Time_In, Time_Out)
values (1000, 123, 111, '12:30:00.00', '13:00:00');

insert into Seen(P_ID, SP_E_ID, SP_ID, Time_In, Time_Out)
values (1000, 124, 112, '12:30:00.00', '13:00:00');

insert into Diagnosis(P_ID, ICD_10_CM_Code, Dname, SP_ID, SP_E_ID)
values (1000, 'abc1234','IT', 111, 123);

insert into Diagnosis(P_ID, ICD_10_CM_Code, Dname, SP_ID, SP_E_ID)
values (1000, 'efg1234','IT', 112, 124);

Select *
From Diagnosis;


