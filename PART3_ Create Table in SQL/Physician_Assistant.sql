CREATE TABLE Physician_Assistant(
	E_ID		INT		NOT NULL,
    SP_ID		INT		NOT NULL,
    FOREIGN KEY (E_ID, SP_ID) REFERENCES Service_Provider(E_ID, SP_ID));
    