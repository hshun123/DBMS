insert into Department(Dno)
values (1);

insert into Employee(E_ID, Fname, Lname, Dno)
values (123, 'Jame', 'Moon', 1);

INSERT INTO Intake_Clerk (E_ID)
values (123);

INSERT INTO Patient(P_ID, Insurance_Info, Dob, Zip, Address, State, City, Fname, Lname, Ezip, EAddress, Estate, Ecity, Efirst, Elast)
values (1000, 'yes', '1988-09-14', 55414, 'Address here', 'MN', 'Minneapolis', 'Eric','Hwang', 98036, 'E address', 'WA', 'Seattle', 'Jeremy', 'Jia');

Insert into Insurance (P_ID)
values (1000);


insert into Insurance_Request(P_ID, Intake_Clerk_E_ID, Initial_Pay, Medical_Info, Credit_Card, Cash	)
Values (1000, 123, 100, 'Medical info', '123-234-456', 100.00);

select * from Insurance_Request;

select * from Patient;