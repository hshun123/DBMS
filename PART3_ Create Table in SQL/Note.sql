CREATE TABLE Note (
	P_ID		INT			NOT NULL,	
    N_E_ID		INT			NOT NULL,
    N_ID		INT			NOT NULL,
    SP_E_ID		INT			NOT NULL,
	SP_ID		INT			NOT NULL,
    PRIMARY KEY (P_ID, N_E_ID, N_ID, SP_E_ID, SP_ID));